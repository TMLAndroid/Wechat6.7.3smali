.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private aVr:Ljava/lang/String;

.field private bJY:Ljava/lang/String;

.field private countDown:I

.field private flx:Ljava/lang/String;

.field private foZ:I

.field private foc:Lcom/tencent/mm/plugin/account/ui/g;

.field private fog:Ljava/lang/String;

.field private foj:Ljava/lang/String;

.field private fqJ:Ljava/lang/String;

.field private fqK:Ljava/lang/String;

.field private fqL:Landroid/app/ProgressDialog;

.field private fqM:I

.field private fqN:Landroid/widget/Button;

.field private fqO:Landroid/widget/Button;

.field private fqP:Lcom/tencent/mm/sdk/platformtools/am;

.field private fqQ:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fqq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->flx:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqK:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fog:Ljava/lang/String;

    .line 78
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->countDown:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqL:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->bJY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->countDown:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :goto_1e
    return-void

    :cond_1f
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_1e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/account/ui/g;-><init>(Lcom/tencent/mm/plugin/account/ui/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->flx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->aVr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .registers 5

    .prologue
    .line 471
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_quit_send_sms:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 478
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->bJY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqQ:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqq:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqQ:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->countDown:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I
    .registers 3

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->countDown:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->countDown:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqM:I

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqM:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_31

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/m$a;

    check-cast v1, Lcom/tencent/mm/protocal/m$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/ia;->sBw:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_31
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->stopTimer()V

    return-void
.end method

.method private qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/k;
    .registers 8

    .prologue
    const/16 v5, 0x21

    .line 150
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "MicroMsg.RegByMobileSendSmsUI"

    const-string/jumbo v2, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$d;->HugersTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->setSpan(Ljava/lang/Object;III)V

    .line 154
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$c;->green_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->setSpan(Ljava/lang/Object;III)V

    .line 155
    return-object v0
.end method

.method private stopTimer()V
    .registers 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqO:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_no_sim_send_sms_btn_title:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqO:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 468
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 160
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->regbymobile_send_sms:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->send_sms_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_send_sms_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->send_sms_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_send_sms_content:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->flx:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->send_sms_to:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_send_sms_to:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqK:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->send_sms_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqN:Landroid/widget/Button;

    .line 108
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->go_to_reg_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqO:Landroid/widget/Button;

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqK:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->flx:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqN:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqO:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 120
    :goto_86
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqN:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    :goto_97
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_send_sms_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->setMMTitle(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    return-void

    .line 113
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_86

    .line 123
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_97
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foZ:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqK:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->flx:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fog:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->aVr:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foj:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqq:Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->initView()V

    .line 95
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 482
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->goBack()V

    .line 484
    const/4 v0, 0x1

    .line 487
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 167
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 23

    .prologue
    .line 178
    const-string/jumbo v2, "MicroMsg.RegByMobileSendSmsUI"

    const-string/jumbo v3, "errType %s, errCode %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqL:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2a

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqL:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 182
    :cond_2a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x91

    if-ne v2, v3, :cond_216

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_216

    .line 183
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NJ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->bJY:Ljava/lang/String;

    .line 185
    if-nez p2, :cond_11a

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->stopTimer()V

    .line 187
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foZ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c8

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 189
    new-instance v2, Lcom/tencent/mm/modelsimple/s;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->aVr:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->bJY:Ljava/lang/String;

    const/4 v12, 0x1

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqq:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/s;->ne(Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/s;->jc(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 197
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/s;)V

    .line 197
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqL:Landroid/app/ProgressDialog;

    .line 412
    :cond_c7
    :goto_c7
    return-void

    .line 207
    :cond_c8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->bJY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v3, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fog:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v3, "mobile_check_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "regsetinfo_ismobile"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v3, "regsetinfo_NextControl"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NP()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v3, "key_reg_style"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foZ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-class v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_c7

    .line 218
    :cond_11a
    const/16 v2, -0x23

    move/from16 v0, p2

    if-ne v0, v2, :cond_15f

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->stopTimer()V

    .line 220
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_13f

    .line 222
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_c7

    .line 234
    :cond_13f
    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_already_bind_relogin:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/a;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$15;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_c7

    .line 248
    :cond_15f
    const/16 v2, -0xd4

    move/from16 v0, p2

    if-ne v0, v2, :cond_1f7

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->stopTimer()V

    .line 250
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string/jumbo v3, "ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->bJY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v3, "moble"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fog:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v3, "next_controll"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NP()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string/jumbo v3, "username"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v3, "password"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v3, "nickname"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v3, "avatar_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v3, "mobile_check_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v3, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqq:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const-string/jumbo v3, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->aVr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v3, "kintent_password"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v3, "key_reg_style"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->foZ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c7

    .line 266
    :cond_1f7
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqM:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_c7

    .line 267
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_c7

    .line 269
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    if-eqz v2, :cond_c7

    goto/16 :goto_c7

    .line 275
    :cond_216
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_c7

    move-object/from16 v12, p4

    .line 276
    check-cast v12, Lcom/tencent/mm/modelsimple/s;

    .line 277
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_233

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_233

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_284

    .line 279
    :cond_233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqQ:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_269

    .line 280
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    const/4 v4, 0x0

    .line 281
    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v5

    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$16;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v12}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/s;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$2;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/s;)V

    move-object/from16 v2, p0

    .line 280
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqQ:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_c7

    .line 332
    :cond_269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqQ:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 335
    :cond_284
    if-nez p1, :cond_381

    if-nez p2, :cond_381

    .line 336
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqJ:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 338
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->bF(Z)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->fqq:Z

    if-eqz v2, :cond_306

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v7, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 344
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 347
    new-instance v2, Lcom/tencent/mm/ag/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ag/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v8}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/s;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v12, v8}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/s;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto/16 :goto_c7

    .line 388
    :cond_306
    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/s;->QI()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->bJY:Ljava/lang/String;

    .line 389
    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 392
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->finish()V

    .line 397
    const-string/jumbo v2, "RE900_100"

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 398
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",R200_600,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v4, "R200_600"

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto/16 :goto_c7

    .line 406
    :cond_381
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_c7

    .line 408
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_c7
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->stopTimer()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 174
    return-void
.end method
