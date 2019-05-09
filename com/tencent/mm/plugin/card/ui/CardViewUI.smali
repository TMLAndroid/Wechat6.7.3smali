.class public Lcom/tencent/mm/plugin/card/ui/CardViewUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private amH:I

.field private dRD:Ljava/lang/String;

.field private drX:I

.field private irx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mh;",
            ">;"
        }
    .end annotation
.end field

.field private isT:I

.field private ixl:Ljava/lang/String;

.field private ixm:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->irx:Ljava/util/LinkedList;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->dRD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/card/base/b;I)V
    .registers 6

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-nez v0, :cond_32

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/b/e;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v1, "key_card_id"

    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "key_from_appbrand_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->isT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->startActivity(Landroid/content/Intent;)V

    .line 193
    :goto_31
    return-void

    .line 191
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;I)V

    goto :goto_31
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-ne v0, v5, :cond_e

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ixl:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->l(Ljava/lang/String;IZ)V

    .line 179
    :cond_d
    :goto_d
    return-void

    .line 174
    :cond_e
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_d

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ixl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method protected final ayQ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-nez v0, :cond_63

    .line 100
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_view_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->setMMTitle(I)V

    .line 105
    :cond_b
    :goto_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_card_list_no_card_tips:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-nez v1, :cond_6d

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ew(Z)V

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->dRD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvk;->tMg:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardViewUI"

    const-string/jumbo v2, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->dRD:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->irx:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->drX:I

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bvk;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 112
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_card_list_no_card_tips:I

    move v1, v0

    .line 122
    :goto_4c
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->no_card_tip_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->no_card_tip_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    return-void

    .line 101
    :cond_63
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-ne v0, v3, :cond_b

    .line 102
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_gift_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->setMMTitle(I)V

    goto :goto_b

    .line 113
    :cond_6d
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-ne v1, v3, :cond_89

    .line 114
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_list_header_tip_layout:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ixm:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_85

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ixm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_85
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_show_none_gift_card:I

    move v1, v0

    goto :goto_4c

    :cond_89
    move v1, v0

    goto :goto_4c
.end method

.method protected final ayR()Lcom/tencent/mm/plugin/card/model/n$a;
    .registers 2

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inh:Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method

.method protected final ayT()Z
    .registers 3

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_6
    return v0

    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ayT()Z

    move-result v0

    goto :goto_6
.end method

.method protected final ayU()V
    .registers 1

    .prologue
    .line 161
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;I)V
    .registers 5

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 153
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 157
    :goto_a
    return-void

    .line 155
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;I)V

    goto :goto_a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_17

    .line 55
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 80
    :goto_16
    return-void

    .line 60
    :cond_17
    const-string/jumbo v1, "key_previous_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->drX:I

    .line 61
    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->isT:I

    .line 62
    const-string/jumbo v1, "view_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    .line 63
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ixl:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->dRD:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-nez v1, :cond_7f

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 68
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "oncreate card_list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    goto :goto_16

    .line 72
    :cond_67
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->drX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/k;->bp(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7f

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->irx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->irx:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_7f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->initView()V

    goto :goto_16
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 86
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 206
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_51

    .line 207
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ew(Z)V

    .line 208
    if-nez p1, :cond_4d

    if-nez p2, :cond_4d

    .line 209
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 210
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/t;->inv:Ljava/util/LinkedList;

    .line 211
    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4c

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijG:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_47

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijG:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v2, :cond_47

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->iqo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->iqo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->ivp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_47

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->ivp:Ljava/util/List;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 215
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ijG:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 223
    :cond_4c
    :goto_4c
    return-void

    .line 218
    :cond_4d
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_4c

    .line 221
    :cond_51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_4c
.end method

.method public onSwipeBack()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSwipeBack()V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->drX:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_d

    .line 92
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->overridePendingTransition(II)V

    .line 94
    :cond_d
    return-void
.end method

.method protected final xX()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->amH:I

    if-nez v0, :cond_e

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/g;-><init>(Landroid/content/Context;)V

    .line 137
    :goto_d
    return-object v0

    :cond_e
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->xX()Landroid/widget/BaseAdapter;

    move-result-object v0

    goto :goto_d
.end method
