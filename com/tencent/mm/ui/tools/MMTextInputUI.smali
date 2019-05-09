.class public Lcom/tencent/mm/ui/tools/MMTextInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dng:I

.field private iaT:I

.field private kEp:Landroid/widget/EditText;

.field private wdA:I

.field private wdB:Z

.field private wdz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->iaT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kEp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->dng:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->iaT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdA:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdz:Landroid/widget/TextView;

    return-object v0
.end method

.method private goBack()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_show_confirm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/ac/a$k;->quit_confirm_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 57
    :goto_24
    return-void

    .line 53
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->XM()V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    goto :goto_24
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/ac/a$h;->input_text_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lcom/tencent/mm/ac/a$g;->text_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kEp:Landroid/widget/EditText;

    .line 74
    sget v0, Lcom/tencent/mm/ac/a$g;->state_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdz:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kEp:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_hint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kEp:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->dng:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->iaT:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->dng:I

    add-int/lit8 v0, v0, -0x78

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->dng:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdA:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_nullable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdB:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 93
    sget v0, Lcom/tencent/mm/ac/a$k;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdB:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->enableOptionMenu(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->wdB:Z

    if-eqz v0, :cond_9a

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->dng:I

    if-lez v0, :cond_a4

    .line 113
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kEp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    :cond_a4
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 172
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 61
    const/4 v0, 0x4

    if-ne v0, p1, :cond_11

    .line 62
    const-string/jumbo v0, "MicroMsg.MMTextInputUI"

    const-string/jumbo v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 177
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 167
    return-void
.end method
