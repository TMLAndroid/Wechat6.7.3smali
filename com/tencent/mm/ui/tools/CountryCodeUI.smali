.class public Lcom/tencent/mm/ui/tools/CountryCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private esg:Ljava/lang/String;

.field private feq:Ljava/lang/String;

.field private fml:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/at/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private luZ:Z

.field private lvp:Landroid/widget/ListView;

.field private vJp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field private vYr:Lcom/tencent/mm/ui/tools/c;

.field private vYs:Lcom/tencent/mm/ui/base/VerticalScrollBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->feq:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->luZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->feq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYr:Lcom/tencent/mm/ui/tools/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYr:Lcom/tencent/mm/ui/tools/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->feq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/c;->pA(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->lvp:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/c;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYr:Lcom/tencent/mm/ui/tools/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->esg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->fml:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    sget v0, Lcom/tencent/mm/R$i;->country_code_select_big5:I

    .line 56
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/R$i;->country_code_select:I

    goto :goto_8
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 97
    sget v0, Lcom/tencent/mm/R$l;->address_title_select_country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setMMTitle(I)V

    .line 98
    sget v0, Lcom/tencent/mm/R$l;->country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/at/b;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->list:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->list:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    :goto_22
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->drn:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->lvp:Landroid/widget/ListView;

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/tools/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->list:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYr:Lcom/tencent/mm/ui/tools/c;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYr:Lcom/tencent/mm/ui/tools/c;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->luZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/c;->luZ:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->lvp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYr:Lcom/tencent/mm/ui/tools/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->lvp:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->address_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-nez v0, :cond_98

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vJp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 206
    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vYs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vJp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->lvp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    return-void

    .line 98
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->list:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_22

    .line 176
    :cond_98
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vJp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    goto :goto_73
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->esg:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->countryCode:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "iso_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->fml:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CountryCodeUI_isShowCountryCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->luZ:Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->initView()V

    .line 49
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 270
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2a

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->esg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "iso_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->fml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 277
    const/4 v0, 0x1

    .line 279
    :goto_29
    return v0

    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_29
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_c

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cJg()V

    .line 66
    :cond_c
    return-void
.end method
