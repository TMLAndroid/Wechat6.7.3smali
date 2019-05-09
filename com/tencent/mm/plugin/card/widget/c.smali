.class public final Lcom/tencent/mm/plugin/card/widget/c;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field protected izH:Landroid/widget/TextView;

.field protected izI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final aDk()V
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/c;->aDj()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_aux_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->izI:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/c;->aDj()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->izH:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method protected final aDl()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5a

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->izy:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->izy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->izH:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->izH:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->izI:Landroid/widget/TextView;

    if-eqz v1, :cond_5a

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->izI:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_5a
    :goto_5a
    return-void

    .line 43
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->izH:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_47

    .line 51
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->izI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5a
.end method

.method public final w(ZZ)V
    .registers 3

    .prologue
    .line 60
    return-void
.end method
