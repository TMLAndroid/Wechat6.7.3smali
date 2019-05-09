.class public Lcom/tencent/mm/plugin/account/ui/MobileInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;,
        Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;
    }
.end annotation


# instance fields
.field protected countryCode:Ljava/lang/String;

.field protected dVU:I

.field protected esg:Ljava/lang/String;

.field protected fbR:Landroid/widget/LinearLayout;

.field protected fbT:Landroid/widget/TextView;

.field protected fbX:Ljava/lang/String;

.field protected fcX:Ljava/lang/String;

.field protected fev:Lcom/tencent/mm/ui/base/p;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field private fmQ:Landroid/widget/Button;

.field protected fmY:[I

.field protected fml:Ljava/lang/String;

.field protected fmq:Landroid/widget/EditText;

.field protected fmw:Landroid/widget/Button;

.field protected fmx:Landroid/widget/Button;

.field private fmy:Landroid/view/View;

.field protected fmz:Landroid/widget/Button;

.field protected fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected fnH:Z

.field private fnI:Lcom/tencent/mm/ui/widget/a/d;

.field private fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

.field protected fnK:Z

.field private final fnL:I

.field protected foA:Landroid/view/View;

.field protected foB:Z

.field protected foC:Ljava/lang/String;

.field protected foD:Ljava/lang/String;

.field private foE:I

.field private foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

.field protected foG:Z

.field protected foo:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected fop:Landroid/widget/EditText;

.field protected foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field protected for:Landroid/view/View;

.field protected fos:Landroid/widget/TextView;

.field protected fot:Landroid/widget/Button;

.field protected fou:Landroid/widget/Button;

.field protected fow:Landroid/widget/TextView;

.field protected fox:Landroid/widget/TextView;

.field protected foy:Landroid/widget/TextView;

.field protected foz:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foB:Z

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbX:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foE:I

    .line 127
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnK:Z

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->flH:Lcom/tencent/mm/sdk/b/c;

    .line 574
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnL:I

    return-void
.end method

.method private static N(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 747
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 748
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 750
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 752
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 754
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 755
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 756
    return-void
.end method

.method static synthetic O(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private XT()V
    .registers 3

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XM()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->foK:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    .line 616
    return-void
.end method

.method private XU()V
    .registers 4

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->gf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    :goto_1d
    return-void

    .line 648
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_code_error:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    if-lez v0, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 3

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_securiy_center_path:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foB:Z

    if-eqz v1, :cond_3b

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foE:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    :goto_3a
    return v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XT()V

    return-void
.end method

.method private goBack()V
    .registers 4

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foG:Z

    if-eqz v0, :cond_23

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XM()V

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 622
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 623
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 626
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    .line 633
    :goto_22
    return-void

    .line 628
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->foJ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XM()V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    goto :goto_22
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 264
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->overridePendingTransition(II)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 159
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->mobile_input_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 310
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->setpassword_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 316
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobile_number_display:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    .line 319
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->sms_verify_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setInputType(I)V

    .line 321
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->country_code_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbR:Landroid/widget/LinearLayout;

    .line 322
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->country_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbT:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->reg_license:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->for:Landroid/view/View;

    .line 324
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->agree_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fos:Landroid/widget/TextView;

    .line 325
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->agree_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fot:Landroid/widget/Button;

    .line 326
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    .line 327
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->register_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fow:Landroid/widget/TextView;

    .line 328
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fox:Landroid/widget/TextView;

    .line 340
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobile_input_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foy:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_by_other:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foz:Landroid/widget/Button;

    .line 343
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_as_other_device_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmQ:Landroid/widget/Button;

    .line 345
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_find_password_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmw:Landroid/widget/Button;

    .line 346
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_freeze_account_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmx:Landroid/widget/Button;

    .line 347
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->free_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmy:Landroid/view/View;

    .line 348
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_more_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmz:Landroid/widget/Button;

    .line 349
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bottom_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foA:Landroid/view/View;

    .line 351
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->resize_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 352
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fow:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fox:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->for:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foz:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-eqz v0, :cond_27f

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    :goto_178
    new-array v0, v4, [Z

    aput-boolean v4, v0, v3

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_297

    .line 539
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->country_normal_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    .line 540
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->country_normal_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 545
    :goto_1e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22b

    :cond_1f3
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tm.getSimCountryIso()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_22b
    :goto_22b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XU()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23d

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :cond_23d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbR:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    const-string/jumbo v0, ""

    .line 566
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_26b

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    :cond_26b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$c;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ta(I)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->czo()V

    .line 572
    return-void

    .line 428
    :cond_27f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_by_more:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_178

    .line 542
    :cond_297
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->country_code:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/at/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    goto/16 :goto_1e3

    .line 545
    :cond_2a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->country_code:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/at/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/at/b$a;

    move-result-object v0

    if-nez v0, :cond_2c0

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22b

    :cond_2c0
    iget-object v1, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    goto/16 :goto_22b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v2, -0x1

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 654
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 656
    const/16 v1, 0x7d2f

    if-ne p1, v1, :cond_5e

    .line 660
    if-eqz p3, :cond_16

    .line 661
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 664
    :cond_16
    if-eqz v0, :cond_48

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 665
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/k;

    if-eqz v0, :cond_40

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/k;

    iput v8, v0, Lcom/tencent/mm/plugin/account/ui/k;->foh:I

    .line 669
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->foK:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    .line 733
    :cond_47
    :goto_47
    return-void

    .line 671
    :cond_48
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/k;

    if-eqz v0, :cond_47

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/k;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/account/ui/k;->foh:I

    goto :goto_47

    .line 676
    :cond_5e
    const/16 v1, 0x7d2e

    if-ne p1, v1, :cond_96

    .line 680
    if-eqz p3, :cond_6b

    .line 681
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 684
    :cond_6b
    if-ne p2, v2, :cond_47

    .line 685
    if-eqz v0, :cond_47

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get_reg_verify_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/k;

    if-eqz v0, :cond_8e

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/k;

    iput v9, v0, Lcom/tencent/mm/plugin/account/ui/k;->foh:I

    .line 689
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->foK:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    goto :goto_47

    .line 692
    :cond_96
    const/16 v1, 0x7d2d

    if-ne p1, v1, :cond_c8

    .line 696
    if-eqz p3, :cond_a3

    .line 697
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 700
    :cond_a3
    if-ne p2, v2, :cond_47

    .line 701
    if-eqz v0, :cond_47

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auth_again"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/l;

    if-eqz v0, :cond_47

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->foK:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    goto :goto_47

    .line 708
    :cond_c8
    sparse-switch p2, :sswitch_data_182

    goto/16 :goto_47

    .line 725
    :sswitch_cd
    const/16 v0, 0x400

    if-ne p1, v0, :cond_47

    if-eqz p3, :cond_47

    .line 726
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    const-string/jumbo v1, "KVoiceHelpCode"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 728
    const-string/jumbo v2, "MicroMsg.MobileInputUI"

    const-string/jumbo v3, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17b

    :goto_fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const/16 v0, -0xd9

    if-ne v1, v0, :cond_47

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XT()V

    goto/16 :goto_47

    .line 710
    :sswitch_113
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    .line 711
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 712
    const-string/jumbo v0, "iso_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foE:I

    if-ne v0, v9, :cond_176

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_176

    .line 714
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string/jumbo v1, "iso_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    goto/16 :goto_47

    .line 721
    :cond_176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XU()V

    goto/16 :goto_47

    .line 728
    :cond_17b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto/16 :goto_fb

    .line 708
    nop

    :sswitch_data_182
    .sparse-switch
        -0x1 -> :sswitch_cd
        0x64 -> :sswitch_113
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$c;->normal_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foE:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_auth_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foG:Z

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$i;->actionbar_icon_close_black:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$c;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ta(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->czo()V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foE:I

    packed-switch v0, :pswitch_data_198

    .line 209
    :pswitch_67
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "wrong purpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 244
    :goto_7e
    return-void

    .line 185
    :pswitch_7f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15c

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    .line 214
    :goto_97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "iso_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fml:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbX:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fcX:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnK:Z

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnK:Z

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 231
    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    .line 233
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->EX_DEVICE_LOGIN:Z

    if-eqz v0, :cond_14d

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmQ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_14d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnH:Z

    goto/16 :goto_7e

    .line 189
    :cond_15c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 190
    if-eqz v0, :cond_16b

    .line 191
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    .line 193
    :cond_16b
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_97

    .line 197
    :pswitch_174
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_97

    .line 200
    :pswitch_17d
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_97

    .line 203
    :pswitch_186
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_97

    .line 206
    :pswitch_18f
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_97

    .line 183
    :pswitch_data_198
    .packed-switch -0x1
        :pswitch_18f
        :pswitch_67
        :pswitch_7f
        :pswitch_174
        :pswitch_17d
        :pswitch_186
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->JX(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 274
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 275
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 637
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->goBack()V

    .line 639
    const/4 v0, 0x1

    .line 641
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 256
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->stop()V

    .line 258
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foF:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->start()V

    .line 251
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 2

    .prologue
    .line 744
    return-void
.end method
