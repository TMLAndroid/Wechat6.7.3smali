.class public final Lcom/tencent/mm/plugin/card/widget/d;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field private izJ:Landroid/view/View;

.field private izK:Landroid/widget/TextView;

.field private izL:Landroid/widget/TextView;

.field private izM:Landroid/view/View;

.field private izN:Landroid/widget/TextView;

.field private izO:Landroid/widget/TextView;

.field private izP:Landroid/view/View;

.field private izQ:Landroid/view/View;

.field private izR:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final aDk()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->payer_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izJ:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->payer_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izK:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->payer_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izL:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->billto_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izM:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->billto_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izN:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->billto_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izO:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_widget_status_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izQ:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_bottom_dash_divider_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izR:Landroid/view/View;

    .line 52
    return-void
.end method

.method protected final aDl()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v8, :cond_e5

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    :goto_31
    if-eqz v0, :cond_6c

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->izJ:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->izK:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->izL:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->izK:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_59
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->izL:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6c
    if-eqz v1, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izN:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izO:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izN:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_94
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izO:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-nez v0, :cond_fd

    const-string/jumbo v0, "MicroMsg.CardWidgetInvoice"

    const-string/jumbo v1, "is not invoice, don\'t updateCardSecondaryFieldListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_28a

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izQ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHH:Lcom/tencent/mm/protocal/c/tx;

    if-nez v0, :cond_2c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_2c1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_e4
    return-void

    .line 56
    :cond_e5
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ra;

    goto/16 :goto_31

    :cond_f3
    const-string/jumbo v0, "MicroMsg.CardWidgetInvoice"

    const-string/jumbo v1, "primary_fields is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    .line 57
    :cond_fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    if-eqz v0, :cond_274

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_274

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izP:Landroid/view/View;

    if-nez v0, :cond_129

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_list_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izP:Landroid/view/View;

    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_bottom_dash_divider_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->izP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/d;->fvj:Landroid/view/View$OnClickListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1b5

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_191

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_191
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1aa

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1aa
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c0

    :cond_1b5
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f5

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20e

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20e
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title_2:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_2:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_247

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_title_2:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_247
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_260

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->secondary_field_subtitle_2:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_260
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c0

    :cond_274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izP:Landroid/view/View;

    if-eqz v0, :cond_27d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_27d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_bottom_dash_divider_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c0

    .line 61
    :cond_28a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_status_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_cd

    :cond_2b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/lv;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/m;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_cd

    .line 69
    :cond_2c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->izR:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e4
.end method
