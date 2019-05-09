.class public final Lcom/tencent/mm/plugin/shake/c/b/a;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/b/a$b;,
        Lcom/tencent/mm/plugin/shake/c/b/a$a;
    }
.end annotation


# static fields
.field private static final inc:Ljava/lang/String;


# instance fields
.field private fsA:Z

.field private fsc:Landroid/widget/ProgressBar;

.field private fvj:Landroid/view/View$OnClickListener;

.field private ijW:Ljava/lang/String;

.field private ipO:Landroid/widget/ImageView;

.field private ipP:Landroid/widget/Button;

.field private ipf:Landroid/view/View;

.field private lOR:Landroid/widget/ImageView;

.field private mResources:Landroid/content/res/Resources;

.field private nCW:Landroid/widget/TextView;

.field private nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private nZO:Landroid/view/View;

.field private nZP:Landroid/widget/TextView;

.field private nZQ:Landroid/widget/TextView;

.field private nZR:Landroid/widget/TextView;

.field private nZS:Landroid/widget/TextView;

.field private nZT:Landroid/view/View;

.field private nZU:Landroid/view/View;

.field private nZV:Landroid/view/View;

.field private nZW:Landroid/widget/TextView;

.field private nZX:Landroid/widget/TextView;

.field private nZY:Landroid/widget/TextView;

.field private nZZ:Landroid/view/View;

.field private oaa:Landroid/widget/ImageView;

.field public oab:Z

.field private oac:Z

.field private oad:I

.field private oae:Lcom/tencent/mm/h/a/pm$b;

.field private oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

.field private oag:Lcom/tencent/mm/plugin/shake/c/b/a$b;

.field private oah:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a;->inc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 130
    sget v0, Lcom/tencent/mm/R$m;->mmcarddialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oab:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oac:Z

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oad:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ijW:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oah:Lcom/tencent/mm/sdk/b/c;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$2;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fvj:Landroid/view/View$OnClickListener;

    .line 131
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "init shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v0, Lcom/tencent/mm/R$i;->shake_card_dialog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->shake_card_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_view_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_close_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->lOR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_accept_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_accept_fail_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fsc:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->lOR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_base_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->widget_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_widget_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_brand_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->card_result_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZZ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->result_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->result_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nCW:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAl()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oad:I

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/h/a/pm$b;)Lcom/tencent/mm/h/a/pm$b;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oae:Lcom/tencent/mm/h/a/pm$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oag:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .registers 8

    .prologue
    .line 493
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 494
    const/4 v0, 0x0

    .line 506
    :goto_e
    return-object v0

    .line 497
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/c/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCancelable(Z)V

    .line 500
    iput-object p1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    if-nez v1, :cond_33

    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() mCardItem == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_2a
    :goto_2a
    iput-object p3, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->oag:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->show()V

    .line 505
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_e

    .line 501
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() action_type is has card"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bAg()V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bAi()V

    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->oad:I

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZO:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->shake_card_dialog_no_activity_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZU:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->shake_card_normal_widget_body_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZQ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->navbar_text_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZR:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->navbar_text_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nCW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->btn_solid_green:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->noactivity_accept_fail_tip_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ijW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;I)V
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    return-object v0
.end method

.method private bAg()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_14

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_13
    :goto_13
    return-void

    .line 247
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oal:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_13

    .line 248
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13
.end method

.method private bAh()V
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_28

    .line 255
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->card_add:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 265
    :cond_1d
    :goto_1d
    return-void

    .line 258
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 260
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oal:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_37

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 262
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_1d

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->shake_check_card_detail:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1d
.end method

.method private bAi()V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->shake_card_widget_bg_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 270
    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v2, v0

    aput v2, v1, v8

    int-to-float v2, v0

    aput v2, v1, v9

    int-to-float v2, v0

    aput v2, v1, v7

    const/4 v2, 0x3

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    .line 271
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 272
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->color:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->yR(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bAh()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZR:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->ilp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->shake_card_logo_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ilp:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$k;->shake_card_package_defaultlogo:I

    if-eqz v1, :cond_bc

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_110

    .line 303
    :cond_bc
    :goto_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->imA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->imA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->end_time:I

    if-lez v0, :cond_104

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->card_validate_to:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/shake/c/a/e;->end_time:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/shake/c/c/a;->ce(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_15b

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_10f
    return-void

    .line 299
    :cond_110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_156

    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v6, v4, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    const-string/jumbo v5, "%s/%s"

    new-array v6, v7, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/shake/c/b/a;->inc:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-boolean v9, v4, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v9, v4, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    iput-boolean v9, v4, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput v0, v4, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    iput v0, v4, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    iput v3, v4, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto/16 :goto_bc

    :cond_156
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bc

    .line 321
    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10f
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bAh()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .registers 4

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->iln:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "card_tp_id is empty befor doNetSceneAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :cond_1d
    new-instance v0, Lcom/tencent/mm/h/a/pm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pm;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/pm;->bZb:Lcom/tencent/mm/h/a/pm$b;

    iget-object v1, v0, Lcom/tencent/mm/h/a/pm;->bZa:Lcom/tencent/mm/h/a/pm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->iln:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pm$a;->bZc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/pm;->bZa:Lcom/tencent/mm/h/a/pm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->bZd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pm$a;->bZd:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/pm;->bZa:Lcom/tencent/mm/h/a/pm$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/h/a/pm$a;->bZe:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/b/a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a$3;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/h/a/pm;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/pm;->bFJ:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_1c
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oah:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .registers 4

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "goCardDetailUI ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d91

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ijW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->bZd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/h/a/pm$b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oae:Lcom/tencent/mm/h/a/pm$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bAg()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bAh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nCW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_accept_succes_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->shake_success_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->shake_success_icon_no_activity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oab:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bAi()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oag:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oag:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bAj()V

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oaf:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_34

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oac:Z

    if-nez v0, :cond_34

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oac:Z

    .line 209
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "ShakeCardDialog card is not cancel accepte"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->iln:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->bZd:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 213
    :cond_34
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oah:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 214
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "dismiss ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 219
    :goto_47
    return-void

    .line 216
    :catch_48
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setContentView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    .line 174
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "back key in shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oag:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_18

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oag:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bAj()V

    .line 180
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fsA:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fsA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    .line 194
    return-void
.end method
