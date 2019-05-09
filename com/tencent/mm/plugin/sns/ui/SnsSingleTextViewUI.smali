.class public Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bMB:Ljava/lang/String;

.field private ifj:Lcom/tencent/mm/ui/base/n$d;

.field private kgn:Landroid/text/ClipboardManager;

.field private ouA:Lcom/tencent/mm/plugin/sns/storage/n;

.field private pdt:Landroid/widget/TextView;

.field private pdu:Z

.field private pdv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private pdw:Lcom/tencent/mm/sdk/b/c;

.field private pdx:Lcom/tencent/mm/sdk/b/c;

.field private pdy:Lcom/tencent/mm/sdk/b/c;

.field protected requestType:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->requestType:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdu:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdw:Lcom/tencent/mm/sdk/b/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdx:Lcom/tencent/mm/sdk/b/c;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdy:Lcom/tencent/mm/sdk/b/c;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z
    .registers 2

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/text/ClipboardManager;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->kgn:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->bMB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 168
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_single_textviewui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->kgn:Landroid/text/ClipboardManager;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_all_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->setMMTitle(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_text_show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->bMB:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 131
    :cond_57
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_text_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdt:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdt:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0, v1, p0, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 142
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_translate_result_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize(F)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->cr(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v4

    .line 146
    if-eqz v4, :cond_ce

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v0, :cond_ce

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdu:Z

    .line 153
    :cond_ce
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 156
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_32

    .line 174
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_copy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 176
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->favorite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    :cond_21
    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_expose:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdu:Z

    if-nez v0, :cond_33

    .line 180
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Landroid/view/Menu;Z)V

    .line 186
    :cond_32
    :goto_32
    return-void

    .line 182
    :cond_33
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/model/ap;->b(Landroid/view/Menu;Z)V

    goto :goto_32
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pdy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    return-void
.end method
