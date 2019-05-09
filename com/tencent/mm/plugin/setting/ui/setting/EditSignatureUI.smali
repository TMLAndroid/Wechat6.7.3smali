.class public Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;
    }
.end annotation


# instance fields
.field private dnV:Lcom/tencent/mm/ui/base/p;

.field private dpQ:Lcom/tencent/mm/sdk/b/c;

.field private nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

.field private nRK:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

.field final nRL:Lcom/tencent/mm/model/bn;

.field private nRM:Z

.field private nRz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->dnV:Lcom/tencent/mm/ui/base/p;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRL:Lcom/tencent/mm/model/bn;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRM:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->dpQ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRK:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->dnV:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRK:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->dnV:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRM:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->edit_signature:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x3c

    const/4 v3, 0x0

    .line 122
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_signature:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->setMMTitle(I)V

    .line 124
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->wordcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRz:Landroid/widget/TextView;

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3003

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRz:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/f;->bi(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/tools/a/c;->fJ(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->nRJ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 167
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->enableOptionMenu(Z)V

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->dpQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->initView()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->dpQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 171
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->finish()V

    .line 174
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
