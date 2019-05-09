.class public final Lcom/tencent/mm/ui/conversation/a/n;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field eXO:Landroid/widget/TextView;

.field private eXP:Landroid/widget/TextView;

.field private esC:Z

.field private foy:Landroid/widget/TextView;

.field private gSx:Landroid/widget/ImageView;

.field hNa:Landroid/view/View;

.field pIS:I

.field private vVd:Landroid/widget/TextView;

.field private vVe:Landroid/widget/TextView;

.field private vVf:Landroid/widget/ImageView;

.field private vVg:Landroid/widget/ImageView;

.field private vVh:Landroid/widget/ImageView;

.field private vVi:Landroid/widget/ProgressBar;

.field vVj:Ljava/lang/String;

.field private vVk:Z

.field vVl:I

.field vVm:Z

.field vVn:Z

.field vVo:Z

.field vVp:Ljava/lang/String;

.field vVq:Lcom/tencent/mm/sdk/platformtools/am;

.field vVr:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ki;",
            ">;"
        }
    .end annotation
.end field

.field vVs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->dnm:Landroid/app/ProgressDialog;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->esC:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVk:Z

    .line 61
    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->pIS:I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVs:Z

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/n;->initialize()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/a/n;I)V
    .registers 8

    .prologue
    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "diagnose_state"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "diagnose_percent"

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVl:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "diagnose_kvInfo"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "put state: %d, process: %d, kv: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "traceroute"

    const-string/jumbo v3, ".ui.NetworkDiagnoseAllInOneUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private initialize()V
    .registers 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVk:Z

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    if-eqz v0, :cond_94

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nwview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nw_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nw_detail_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nw_hint_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->foy:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nw_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVd:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nw_prog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVi:Landroid/widget/ProgressBar;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nw_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->close_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVf:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->forward_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVg:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->silent_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVh:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->empty_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVe:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVk:Z

    .line 98
    :cond_94
    return-void
.end method


# virtual methods
.method public final apu()Z
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 190
    .line 193
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ah/p;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string/jumbo v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVj:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/n;->initialize()V

    .line 200
    const-string/jumbo v4, "MicroMsg.NetWarnView"

    const-string/jumbo v5, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    packed-switch v0, :pswitch_data_378

    :pswitch_64
    move v4, v2

    .line 277
    :goto_65
    if-eqz v4, :cond_217

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->foy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->tips_bar_red_selector:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 296
    invoke-virtual {v5, v6, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->tipsbar_icon_warning:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    :cond_bc
    :goto_bc
    if-nez v4, :cond_132

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSj:Z

    if-eqz v0, :cond_132

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_36c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVs:Z

    if-nez v0, :cond_36c

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->process_limited_warn_title:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->process_limited_warn_message:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$7;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/conversation/a/n$7;-><init>(Lcom/tencent/mm/ui/conversation/a/n;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVf:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$8;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/conversation/a/n$8;-><init>(Lcom/tencent/mm/ui/conversation/a/n;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    :goto_131
    move v4, v0

    .line 373
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVh:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->chat_mute_notify_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVf:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bottle_close_frame_state:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    if-eqz v4, :cond_374

    :goto_144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    return v4

    .line 204
    :pswitch_148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->net_warn_no_network:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$3;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 218
    goto/16 :goto_65

    .line 223
    :pswitch_170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->net_warn_connecting:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v3

    .line 228
    goto/16 :goto_65

    .line 233
    :pswitch_18e
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->pIS:I

    if-ne v0, v3, :cond_1d4

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->net_warn_diagnose_doing:I

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_1b3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$4;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 255
    goto/16 :goto_65

    .line 236
    :cond_1d4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->net_warn_diagnose_begin:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1b3

    .line 260
    :pswitch_1dc
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->net_warn_server_down:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->net_warn_server_down_tip:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$5;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_65

    .line 304
    :cond_217
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-eqz v0, :cond_242

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Ft()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l;->jb(I)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Ft()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/modelsimple/l;-><init>(I)V

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_bc

    .line 307
    :cond_242
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v0, Lcom/tencent/mm/modelsimple/l;->ezp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bc

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qs()Z

    move-result v0

    if-nez v0, :cond_bc

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->tips_bar_white_selector:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v5, 0x16

    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v0, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 313
    invoke-virtual {v4, v5, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->foy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->hH(I)Z

    move-result v0

    if-eqz v0, :cond_31a

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qv()Z

    move-result v0

    if-nez v0, :cond_312

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qt()Z

    move-result v0

    if-eqz v0, :cond_312

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->foy:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/l;->ezw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_2bb
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    if-ne v0, v3, :cond_336

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->connectkeyboad_banner_icon_pc:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    :goto_2d7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVe:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->hH(I)Z

    move-result v0

    if-eqz v0, :cond_36a

    move v0, v1

    :goto_2f3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string/jumbo v4, "intent.key.online_version"

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qu()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/conversation/a/n$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/a/n$6;-><init>(Lcom/tencent/mm/ui/conversation/a/n;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_bc

    .line 327
    :cond_312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->foy:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/l;->ezp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2bb

    .line 329
    :cond_31a
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qv()Z

    move-result v0

    if-nez v0, :cond_32e

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qt()Z

    move-result v0

    if-eqz v0, :cond_32e

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->foy:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/l;->ezx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2bb

    .line 332
    :cond_32e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->foy:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/l;->ezs:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2bb

    .line 339
    :cond_336
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    if-ne v0, v9, :cond_352

    .line 340
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qt()Z

    move-result v0

    if-eqz v0, :cond_34a

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->connectkeyboad_banner_icon_maclock:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2d7

    .line 343
    :cond_34a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->connectkeyboad_banner_icon_mac:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2d7

    .line 345
    :cond_352
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    if-ne v0, v10, :cond_361

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->connectkeyboad_banner_icon_ipad:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2d7

    .line 348
    :cond_361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gSx:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->tipsbar_icon_default:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2d7

    :cond_36a
    move v0, v2

    .line 355
    goto :goto_2f3

    .line 370
    :cond_36c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_131

    :cond_374
    move v2, v1

    .line 375
    goto/16 :goto_144

    .line 201
    nop

    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_148
        :pswitch_64
        :pswitch_18e
        :pswitch_170
        :pswitch_64
        :pswitch_1dc
    .end packed-switch
.end method

.method final cIw()V
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVq:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_c

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVq:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVq:Lcom/tencent/mm/sdk/platformtools/am;

    .line 187
    :cond_c
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/n;->cIw()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVr:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_e

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->vVr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 384
    :cond_e
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$i;->net_warn_item:I

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .prologue
    .line 473
    const/4 v0, 0x2

    return v0
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_9
    return-void
.end method
