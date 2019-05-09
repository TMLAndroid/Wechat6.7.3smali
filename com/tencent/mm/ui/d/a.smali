.class public final Lcom/tencent/mm/ui/d/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private lyg:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private uSD:Z

.field private uSE:Lcom/tencent/mm/model/b/b$b;

.field private uSF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/model/b/b$b;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->lyg:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->uSD:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->uSE:Lcom/tencent/mm/model/b/b$b;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->uSF:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ui/d/a;->uSE:Lcom/tencent/mm/model/b/b$b;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->refresh()V

    .line 49
    return-void
.end method

.method private refresh()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->uSE:Lcom/tencent/mm/model/b/b$b;

    invoke-static {v0}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 63
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: start show banner: %s, %s, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a;->uSE:Lcom/tencent/mm/model/b/b$b;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a;->lyg:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/d/a;->uSD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->uSE:Lcom/tencent/mm/model/b/b$b;

    sget-object v1, Lcom/tencent/mm/model/b/b$b;->dYr:Lcom/tencent/mm/model/b/b$b;

    if-ne v0, v1, :cond_108

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->IE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->lyg:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->IF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->IG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->uSD:Z

    .line 73
    :goto_62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->chatting_monitored_banner_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->close_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a;->lyg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_131

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a;->lyg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_87
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_138

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->monitor_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->tips_bar_white_selector:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    sget v2, Lcom/tencent/mm/R$g;->monitor_close_dark:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->tipsbar_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :goto_b7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/d/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/d/a$1;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 98
    if-eqz v0, :cond_f5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->uSF:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/d/a;->Gg(I)V

    .line 103
    :cond_f5
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->uSD:Z

    if-eqz v0, :cond_15f

    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$2;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_107
    return-void

    .line 69
    :cond_108
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->IB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->lyg:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->IC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->ID()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->uSD:Z

    goto/16 :goto_62

    .line 78
    :cond_131
    sget v2, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_87

    .line 86
    :cond_138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->monitor_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->tipsbar_black_bg_color:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    sget v2, Lcom/tencent/mm/R$g;->monitor_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b7

    .line 119
    :cond_15f
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_107

    .line 122
    :cond_163
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: should not show banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto :goto_107
.end method


# virtual methods
.method final Gg(I)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3867

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->uSF:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/d/a;->uSE:Lcom/tencent/mm/model/b/b$b;

    sget-object v6, Lcom/tencent/mm/model/b/b$b;->dYq:Lcom/tencent/mm/model/b/b$b;

    if-ne v5, v6, :cond_1b

    move v0, v8

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x279

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 165
    return-void
.end method

.method public final apu()Z
    .registers 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->refresh()V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->apu()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 158
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/R$i;->chatting_monitored_banner:I

    return v0
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->monitor_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method
