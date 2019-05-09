.class public abstract Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
.implements Lcom/tencent/mm/ui/contact/l;
.implements Lcom/tencent/mm/ui/tools/n$b;


# instance fields
.field public drn:Lcom/tencent/mm/ui/tools/n;

.field public mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private nhb:Landroid/widget/ListView;

.field private ogQ:Landroid/view/View;

.field public scene:I

.field private vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private vLM:Lcom/tencent/mm/ui/contact/o;

.field public vLN:Lcom/tencent/mm/ui/contact/m;

.field private vLO:Lcom/tencent/mm/ui/base/o;

.field private vLP:Landroid/view/View;

.field private vLQ:Landroid/view/View;

.field private vLR:Landroid/widget/TextView;

.field private vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

.field private vLT:Landroid/widget/TextView;

.field private vLU:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private vLV:Z

.field private vLW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLV:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLW:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLO:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLW:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHJ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLR:Landroid/widget/TextView;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_no_result_pre:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_no_result_post:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHG()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 47
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "setSearchStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VD()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private cHG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_b

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_a
    return-object v0

    .line 335
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_16

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 338
    :cond_16
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method private cHH()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cIK()Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_46

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLW:Ljava/util/List;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLU:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLW:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 356
    :cond_32
    :goto_32
    return-void

    .line 344
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    goto :goto_d

    :cond_3e
    move v0, v1

    goto :goto_d

    .line 349
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_32

    .line 352
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_32

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_32
.end method

.method private cHJ()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 555
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "setInitStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VD()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2a

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 562
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ogQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLO:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/n;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLV:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHH()V

    return-void
.end method


# virtual methods
.method public final GH(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 420
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchTextChange: text=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bhB()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHH()V

    .line 425
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_2f

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgw()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHI()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/contact/m;->a(Ljava/lang/String;[IZ)V

    .line 434
    :cond_2f
    :goto_2f
    return-void

    .line 429
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->adg()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHJ()V

    goto :goto_2f
.end method

.method public Ha(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 593
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "select label=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    return-void
.end method

.method public abstract VC()Z
.end method

.method public abstract VD()Z
.end method

.method public abstract VE()Ljava/lang/String;
.end method

.method public abstract VF()Lcom/tencent/mm/ui/contact/o;
.end method

.method public abstract VG()Lcom/tencent/mm/ui/contact/m;
.end method

.method public final Wl()V
    .registers 2

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHJ()V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bhB()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHH()V

    .line 525
    :cond_c
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 529
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 630
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 635
    return-void
.end method

.method public a(Landroid/widget/ListView;I)V
    .registers 3

    .prologue
    .line 449
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 3

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 3

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public bgw()[I
    .registers 2

    .prologue
    .line 444
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method public bgx()V
    .registers 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->XM()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 454
    return-void
.end method

.method public bhB()Z
    .registers 2

    .prologue
    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method public final cHE()Lcom/tencent/mm/ui/contact/n;
    .registers 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_1b

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 98
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/n;

    .line 100
    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/n;

    goto :goto_1a
.end method

.method public cHF()Lcom/tencent/mm/ui/contact/o;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    return-object v0
.end method

.method public cHI()Z
    .registers 2

    .prologue
    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public final cHK()V
    .registers 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_1d

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->nI(Z)V

    .line 606
    :cond_1c
    :goto_1c
    return-void

    .line 601
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1c

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->san:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c
.end method

.method public final cHL()V
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_12

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cIK()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->clearFocus()V

    .line 618
    :cond_11
    :goto_11
    return-void

    .line 613
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_11

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    goto :goto_11
.end method

.method public cHM()Z
    .registers 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final cmt()V
    .registers 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bhB()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHH()V

    .line 441
    :cond_9
    return-void
.end method

.method public final eU(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_12

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/o;->adP(Ljava/lang/String;)I

    move-result v0

    .line 468
    if-nez v0, :cond_13

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 480
    :cond_12
    :goto_12
    return-void

    .line 470
    :cond_13
    if-lez v0, :cond_31

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VC()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_12

    .line 473
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v1, :cond_12

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_12

    .line 477
    :cond_31
    const-string/jumbo v1, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v2, "Select unkown head selectPosition=%d | header=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 582
    return-object p0
.end method

.method public getContentLV()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    return-object v0
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 415
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$f;->mm_select_contact_ui:I

    return v0
.end method

.method public initView()V
    .registers 6

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setMMTitle(Ljava/lang/String;)V

    .line 136
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_contact_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VF()Lcom/tencent/mm/ui/contact/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VG()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->shadow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ogQ:Landroid/view/View;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHM()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 142
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->no_result_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLQ:Landroid/view/View;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->no_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLR:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VC()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 175
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_82

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m$a;)V

    .line 205
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->VD()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 242
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_contact_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 247
    :cond_ab
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bhB()Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 248
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_contact_label_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/LabelContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_by_label_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->contact_label_panel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLU:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLU:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->tag_white_tab_selector:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setTagSelectedBG(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLU:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$b;->normal_text_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setTagSelectedTextColorRes(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLS:Lcom/tencent/mm/ui/contact/LabelContainerView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setOnLabelContainerListener(Lcom/tencent/mm/ui/contact/LabelContainerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLU:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 250
    :cond_fd
    return-void

    .line 158
    :cond_fe
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->contact_multiselect:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnSearchTextChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnSearchTextFouceChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    .line 165
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLP:Landroid/view/View;

    .line 166
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 167
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLP:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nhb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->padding_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_60
.end method

.method public jP(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 270
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_22

    .line 82
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqM()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 92
    :goto_21
    return-void

    .line 88
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 89
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "initData done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 91
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "initView done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_c

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLL:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->vbE:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_15

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLM:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 405
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_1e

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 408
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLO:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_27

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 411
    :cond_27
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 255
    if-ltz v0, :cond_82

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/tencent/mm/ui/contact/a/a;->Vz()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a$b;->VB()Z

    .line 259
    iget-boolean v0, v7, Lcom/tencent/mm/ui/contact/a/a;->dDQ:Z

    if-eqz v0, :cond_82

    iget v0, v7, Lcom/tencent/mm/ui/contact/a/a;->kya:I

    iget v6, v7, Lcom/tencent/mm/ui/contact/a/a;->kyb:I

    invoke-virtual {v7}, Lcom/tencent/mm/ui/contact/a/a;->aVG()Z

    move-result v8

    if-eqz v8, :cond_90

    const/16 v0, 0xf

    :goto_34
    iget v6, v7, Lcom/tencent/mm/ui/contact/a/a;->kya:I

    sparse-switch v6, :sswitch_data_e6

    move v6, v5

    :goto_3a
    iget-boolean v8, v7, Lcom/tencent/mm/ui/contact/a/a;->vOk:Z

    if-eqz v8, :cond_3f

    move v6, v1

    :cond_3f
    iget v8, v7, Lcom/tencent/mm/ui/contact/a/a;->ivk:I

    if-ne v8, v4, :cond_44

    const/4 v6, 0x7

    :cond_44
    const-string/jumbo v8, "%s,%d,%d,%d,%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, v7, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    aput-object v9, v4, v5

    iget v9, v7, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget v2, v7, Lcom/tencent/mm/ui/contact/a/a;->kxV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SelectContactReportLogic"

    const-string/jumbo v3, "reportClick: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33b2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 261
    :cond_82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/n;->HL(I)Z

    move-result v0

    .line 264
    if-nez v0, :cond_8f

    .line 265
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->jP(I)V

    .line 267
    :cond_8f
    return-void

    .line 259
    :cond_90
    const/high16 v8, 0x20000

    if-ne v0, v8, :cond_b3

    packed-switch v6, :pswitch_data_f8

    :pswitch_97
    move v0, v5

    goto :goto_34

    :pswitch_99
    move v0, v1

    goto :goto_34

    :pswitch_9b
    move v0, v2

    goto :goto_34

    :pswitch_9d
    move v0, v3

    goto :goto_34

    :pswitch_9f
    const/4 v0, 0x4

    goto :goto_34

    :pswitch_a1
    move v0, v4

    goto :goto_34

    :pswitch_a3
    const/4 v0, 0x6

    goto :goto_34

    :pswitch_a5
    const/4 v0, 0x7

    goto :goto_34

    :pswitch_a7
    const/16 v0, 0x8

    goto :goto_34

    :pswitch_aa
    const/16 v0, 0xa

    goto :goto_34

    :pswitch_ad
    const/16 v0, 0x9

    goto :goto_34

    :pswitch_b0
    const/16 v0, 0x10

    goto :goto_34

    :cond_b3
    const v8, 0x20003

    if-ne v0, v8, :cond_ce

    sparse-switch v6, :sswitch_data_120

    move v0, v5

    goto/16 :goto_34

    :sswitch_be
    const/16 v0, 0xc

    goto/16 :goto_34

    :sswitch_c2
    const/16 v0, 0xd

    goto/16 :goto_34

    :sswitch_c6
    const/16 v0, 0xe

    goto/16 :goto_34

    :sswitch_ca
    const/16 v0, 0xb

    goto/16 :goto_34

    :cond_ce
    const/high16 v6, 0x10000

    if-ne v0, v6, :cond_d6

    const/16 v0, 0x11

    goto/16 :goto_34

    :cond_d6
    move v0, v5

    goto/16 :goto_34

    :sswitch_d9
    move v6, v2

    goto/16 :goto_3a

    :sswitch_dc
    move v6, v3

    goto/16 :goto_3a

    :sswitch_df
    const/4 v6, 0x4

    goto/16 :goto_3a

    :sswitch_e2
    move v6, v4

    goto/16 :goto_3a

    nop

    :sswitch_data_e6
    .sparse-switch
        0x10000 -> :sswitch_e2
        0x20000 -> :sswitch_d9
        0x20003 -> :sswitch_dc
        0x20004 -> :sswitch_df
    .end sparse-switch

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_99
        :pswitch_9b
        :pswitch_9d
        :pswitch_9f
        :pswitch_a1
        :pswitch_a3
        :pswitch_a5
        :pswitch_97
        :pswitch_97
        :pswitch_97
        :pswitch_a7
        :pswitch_97
        :pswitch_97
        :pswitch_97
        :pswitch_b0
        :pswitch_aa
        :pswitch_ad
        :pswitch_ad
    .end packed-switch

    :sswitch_data_120
    .sparse-switch
        0x1 -> :sswitch_be
        0x2 -> :sswitch_c2
        0x3 -> :sswitch_c6
        0x5 -> :sswitch_be
        0x6 -> :sswitch_c2
        0x7 -> :sswitch_c6
        0x1d -> :sswitch_ca
        0x1e -> :sswitch_ca
        0x1f -> :sswitch_ca
        0x20 -> :sswitch_ca
        0x22 -> :sswitch_ca
        0x23 -> :sswitch_ca
        0x24 -> :sswitch_ca
        0x25 -> :sswitch_ca
        0x26 -> :sswitch_ca
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 458
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgx()V

    .line 461
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 382
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLO:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_c

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 386
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 390
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bhB()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLV:Z

    if-eqz v0, :cond_1c

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLV:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 394
    :cond_1c
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 498
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchChange: searchText=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bhB()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_1e

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cIL()Z

    .line 504
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHH()V

    .line 506
    :cond_21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgw()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHI()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/contact/m;->a(Ljava/lang/String;[IZ)V

    .line 513
    :goto_34
    return-void

    .line 509
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->adg()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cHJ()V

    goto :goto_34
.end method

.method public pw(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 568
    return-void
.end method

.method public xK()V
    .registers 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 127
    return-void
.end method
