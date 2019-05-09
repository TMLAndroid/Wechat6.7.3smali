.class public Lcom/tencent/mm/plugin/webview/luggage/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private haW:Landroid/widget/TextView;

.field private irM:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;

.field private rcF:Landroid/widget/ImageView;

.field private rcG:Lcom/tencent/mm/plugin/webview/luggage/p;

.field public rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

.field private rcI:Lcom/tencent/mm/plugin/webview/luggage/s;

.field public rcJ:Lcom/tencent/mm/ui/widget/a/c;

.field private rcp:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcJ:Lcom/tencent/mm/ui/widget/a/c;

    .line 50
    iget-object v0, p1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getActionBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget v0, Lcom/tencent/mm/R$e;->action_bar_color:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->webview_action_bar:I

    .line 56
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->addView(Landroid/view/View;)V

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->actionbar_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->irM:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->irM:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/m$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->haW:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->actionbar_option_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcF:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcF:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/m$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/e;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/m;Lcom/tencent/mm/plugin/webview/luggage/p;)Lcom/tencent/mm/plugin/webview/luggage/p;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcG:Lcom/tencent/mm/plugin/webview/luggage/p;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcJ:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method private getActionBarHeight()I
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1d

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    :goto_1c
    return v0

    .line 140
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1c
.end method


# virtual methods
.method public final aW(ILjava/lang/String;)V
    .registers 6

    .prologue
    const/high16 v2, -0x1000000

    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setBackgroundColor(I)V

    .line 227
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->irM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    :goto_23
    return-void

    .line 232
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->haW:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->irM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_light_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_23
.end method

.method public aYv()V
    .registers 4

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_15

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideVKB()Z

    move-result v0

    .line 120
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/m$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x64

    :goto_1e
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 126
    return-void

    .line 120
    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_1e
.end method

.method public aYw()V
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcG:Lcom/tencent/mm/plugin/webview/luggage/p;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcG:Lcom/tencent/mm/plugin/webview/luggage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/p;->cbq()V

    .line 132
    :cond_9
    return-void
.end method

.method public final caS()Z
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcI:Lcom/tencent/mm/plugin/webview/luggage/s;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcI:Lcom/tencent/mm/plugin/webview/luggage/s;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcU:Z

    if-eqz v3, :cond_b5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->cbs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->cbt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->cbu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    move v0, v1

    :goto_2d
    if-eqz v0, :cond_b8

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcI:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->cbs()Ljava/lang/String;

    move-result-object v6

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcI:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->cbt()Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcI:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->cbu()Ljava/lang/String;

    move-result-object v5

    .line 191
    const-string/jumbo v0, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v3, "use js api close window confirm info : %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->mm_alert_checkbox:I

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->mm_alert_dialog_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->mm_alert_dialog_info:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->mm_alert_dialog_cb_txt:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/webview/luggage/m$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/luggage/m$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcJ:Lcom/tencent/mm/ui/widget/a/c;

    .line 222
    :goto_b4
    return v1

    :cond_b5
    move v0, v2

    .line 187
    goto/16 :goto_2d

    :cond_b8
    move v1, v2

    .line 222
    goto :goto_b4
.end method

.method public final cbm()V
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/e/h;->qe()Z

    move-result v0

    if-nez v0, :cond_15

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 149
    :cond_15
    return-void
.end method

.method public getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/l;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    if-nez v0, :cond_b

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    .line 112
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCloseWindowConfirmInfo(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 176
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcI:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 177
    return-void

    .line 176
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/s;-><init>(Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method public setOptionBtnEnable(Z)V
    .registers 4

    .prologue
    .line 81
    if-eqz p1, :cond_9

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcF:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 86
    :goto_8
    return-void

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_8
.end method

.method public setTitleColor(I)V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v1, "setTitleText, title: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mTitle:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
