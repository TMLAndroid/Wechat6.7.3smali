.class public Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private eXA:Landroid/app/Dialog;

.field private eXB:Z

.field private eXC:Z

.field private eXD:Landroid/view/View;

.field private eXE:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

.field private eXF:Ljava/lang/String;

.field private eXx:Lcom/tencent/mm/plugin/aa/a/c/b;

.field private eXy:Landroid/widget/ListView;

.field private eXz:Lcom/tencent/mm/plugin/aa/ui/b;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->z(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXx:Lcom/tencent/mm/plugin/aa/a/c/b;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXB:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXC:Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;I)I
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;ZI)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(ZI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXC:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    return v0
.end method

.method private e(ZI)V
    .registers 6

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXB:Z

    if-eqz v0, :cond_e

    .line 203
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "getNextPage, loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_d
    return-void

    .line 206
    :cond_e
    if-eqz p1, :cond_1a

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXC:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXE:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 210
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXB:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXx:Lcom/tencent/mm/plugin/aa/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/b;->eWQ:Lcom/tencent/mm/plugin/aa/a/c/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    .line 245
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto :goto_d
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXz:Lcom/tencent/mm/plugin/aa/ui/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXA:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXA:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXB:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXC:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .registers 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "empty h5 url!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXE:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->setVisibility(I)V

    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXE:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->getBottomLinkTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_list_record_bottom_link_text:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXE:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXF:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 290
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->aa_query_list_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 295
    if-ne p1, v4, :cond_28

    .line 296
    const/4 v0, -0x1

    if-ne p2, v0, :cond_28

    .line 297
    const-string/jumbo v0, "close_aa"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 298
    const-string/jumbo v1, "item_position"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 299
    const-string/jumbo v2, "item_offset"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 300
    if-eqz v0, :cond_28

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(ZI)V

    .line 306
    :cond_28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_record_list_launch_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->setMMTitle(I)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->aa_query_listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXD:Landroid/view/View;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXE:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    .line 138
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXA:Landroid/app/Dialog;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXz:Lcom/tencent/mm/plugin/aa/ui/b;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXz:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->eXy:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(ZI)V

    .line 146
    return-void
.end method
