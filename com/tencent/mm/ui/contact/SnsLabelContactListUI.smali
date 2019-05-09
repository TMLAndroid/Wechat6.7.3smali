.class public Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    }
.end annotation


# instance fields
.field private lBK:Landroid/widget/ListView;

.field private ojd:Lcom/tencent/mm/protocal/c/bto;

.field private vNP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

.field private vNQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vNR:I

.field private vNS:Ljava/lang/String;

.field private vNT:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNQ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/protocal/c/bto;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/c/bto;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->cHS()V

    return-void
.end method

.method private cHS()V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    .line 94
    sget v0, Lcom/tencent/mm/R$l;->sns_label_can_not_see:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNS:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNQ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 99
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_56

    .line 101
    sget v0, Lcom/tencent/mm/R$l;->sns_label_can_see:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNS:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNQ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 107
    :cond_56
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 185
    sget v0, Lcom/tencent/mm/R$i;->address:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->setMMTitle(Ljava/lang/String;)V

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->lBK:Landroid/widget/ListView;

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->empty_blacklist_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->address_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->lBK:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->showOptionMenu(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_89

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNQ:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    :cond_89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNT:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNT:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_label_sns_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNR:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNR:I

    if-ne v0, v2, :cond_28

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 89
    :cond_27
    :goto_27
    return-void

    .line 78
    :cond_28
    new-instance v0, Lcom/tencent/mm/h/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hx;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/h/a/hx;->bPV:Lcom/tencent/mm/h/a/hx$a;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNR:I

    iput v2, v1, Lcom/tencent/mm/h/a/hx$a;->bLK:I

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/h/a/hx;->bPW:Lcom/tencent/mm/h/a/hx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hx$b;->bPX:Lcom/tencent/mm/protocal/c/bto;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    if-eqz v0, :cond_27

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_70

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 85
    :cond_70
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->cHS()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->initView()V

    goto :goto_27
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNT:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 181
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    if-eqz v0, :cond_c

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->vNP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->notifyDataSetChanged()V

    .line 175
    :cond_c
    return-void
.end method
