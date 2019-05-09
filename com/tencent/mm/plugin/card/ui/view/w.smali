.class public final Lcom/tencent/mm/plugin/card/ui/view/w;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private iyw:Landroid/view/View;

.field private iyx:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCU()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_14
    return-void
.end method

.method public final initView()V
    .registers 1

    .prologue
    .line 27
    return-void
.end method

.method public final update()V
    .registers 15

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBJ()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v6

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    if-eqz v0, :cond_11d

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_11d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    if-nez v0, :cond_36

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBH()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v10

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_67
    :goto_67
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    invoke-static {v7}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    sget v13, Lcom/tencent/mm/plugin/card/a$e;->card_secondary_field_layout_item:I

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v12, v13, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-virtual {v12, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_9e
    sget v2, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_e4

    move v0, v3

    :goto_ce
    if-eqz v0, :cond_67

    invoke-static {v7}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v12, Lcom/tencent/mm/plugin/card/a$e;->card_secondary_field_layout_item_seperator:I

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_67

    :cond_e4
    move v0, v4

    goto :goto_ce

    :cond_e6
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_109

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_109

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$c;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_109
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-nez v0, :cond_11c

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCH()Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$c;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    :cond_11c
    :goto_11c
    return-void

    .line 31
    :cond_11d
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    if-eqz v0, :cond_1f0

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1f0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    if-nez v0, :cond_143

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_single_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    if-eqz v0, :cond_14c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14c
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1b8

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v3

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b8
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_1db

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_1db

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$c;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1db
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-nez v0, :cond_11c

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCH()Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$c;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_11c

    :cond_1f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    if-eqz v0, :cond_1f9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->iyx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11c
.end method
