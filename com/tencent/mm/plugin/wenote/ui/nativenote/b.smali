.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private eXr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->eXr:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->wenote_banner_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->eXr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->eXr:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->eXr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_33
    return-void
.end method


# virtual methods
.method public final apu()Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cir()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cis()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_32

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGL:Z

    if-eqz v2, :cond_32

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGN:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_32

    iget-object v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    move v2, v0

    .line 128
    :goto_21
    if-eqz v2, :cond_42

    .line 129
    iget-object v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->eXr:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->eXr:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    .line 138
    :goto_31
    return v0

    .line 120
    :cond_32
    if-eqz v3, :cond_53

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGL:Z

    if-nez v2, :cond_53

    .line 122
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGM:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/f;->fu(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_53

    move v2, v0

    .line 124
    goto :goto_21

    .line 134
    :cond_42
    if-eqz v3, :cond_4c

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cir()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/q;)V

    .line 137
    :cond_4c
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    move v0, v1

    .line 138
    goto :goto_31

    :cond_53
    move v2, v1

    goto :goto_21
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/R$i;->wenote_banner_view:I

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->wenote_banner_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_f
    return-void
.end method
