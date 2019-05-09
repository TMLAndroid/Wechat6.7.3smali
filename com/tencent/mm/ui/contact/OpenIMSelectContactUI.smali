.class public Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private bOL:Ljava/lang/String;

.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eXT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private vIY:I

.field private vMY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vMZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vNa:I

.field private vNb:Z

.field private vNc:Lcom/tencent/mm/ui/contact/SelectContactUI$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNb:Z

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNc:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    return-void
.end method

.method private Wv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-nez v0, :cond_5

    .line 270
    :goto_4
    return-void

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Wv(Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;Z)Ljava/util/ArrayList;
    .registers 7

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_3e

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;Ljava/util/List;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->l(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMZ:Ljava/util/HashSet;

    return-object v0
.end method

.method private l(Ljava/util/List;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 273
    const-string/jumbo v0, "OpenIMSelectContactUI"

    const-string/jumbo v1, "handleSelect %s, cancel %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v1, "Select_Contact"

    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "Cancel_Select_Contact"

    const-string/jumbo v2, ","

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->finish()V

    .line 281
    return v4
.end method

.method private xU()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    .line 193
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_67

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->app_choose:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "min_limit_num"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    iget v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v1, v0, :cond_63

    .line 198
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->enableOptionMenu(IZ)V

    .line 209
    :goto_62
    return-void

    .line 203
    :cond_63
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->enableOptionMenu(IZ)V

    goto :goto_62

    .line 206
    :cond_67
    sget v0, Lcom/tencent/mm/R$l;->app_choose:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 207
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->enableOptionMenu(IZ)V

    goto :goto_62
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 112
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->bOL:Ljava/lang/String;

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    .line 117
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 5

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/contact/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->bOL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->dru:Ljava/util/List;

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/tencent/mm/ui/contact/w;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v1
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 5

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->dru:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    .line 131
    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 130
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 293
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 300
    :goto_12
    return v0

    .line 295
    :cond_13
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLK:Z

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_26

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    .line 297
    :cond_26
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/j;

    if-eqz v0, :cond_31

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    goto :goto_12

    .line 300
    :cond_31
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 306
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMY:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 309
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final cHM()Z
    .registers 2

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public final jP(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 137
    if-gez v0, :cond_27

    .line 138
    const-string/jumbo v2, "OpenIMSelectContactUI"

    const-string/jumbo v3, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_26
    :goto_26
    return-void

    .line 142
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_26

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_26

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    if-eq v2, v6, :cond_26

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 155
    const-string/jumbo v2, "OpenIMSelectContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    if-eqz v2, :cond_138

    .line 157
    iget v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    const/high16 v3, 0x20000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    if-eqz v2, :cond_111

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_111

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->cHK()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Wv(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_91
    :goto_91
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->xU()V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNb:Z

    if-eqz v0, :cond_c9

    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vIY:I

    if-eq v0, v6, :cond_a0

    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vIY:I

    if-nez v0, :cond_c9

    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMY:Ljava/util/HashSet;

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    :goto_aa
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    if-eqz v2, :cond_b4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :cond_b4
    add-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ChatRoomInviteStartCount"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNc:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->d(Landroid/app/Activity;II)V

    .line 165
    :cond_c9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->cHF()Lcom/tencent/mm/ui/contact/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    goto/16 :goto_26

    .line 159
    :cond_d2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "too_many_member_tip_string"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fe

    sget v0, Lcom/tencent/mm/R$l;->select_contact_num_limit_tips:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_fe
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_remind:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_91

    .line 161
    :cond_111
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->cHK()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Wv(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_91

    :cond_12e
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_91

    :cond_135
    move v0, v1

    .line 164
    goto/16 :goto_aa

    .line 167
    :cond_138
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->l(Ljava/util/List;Ljava/util/List;)Z

    goto/16 :goto_26
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->xU()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Wv(Ljava/lang/String;)V

    goto :goto_27

    .line 55
    :cond_37
    return-void
.end method

.method public final pw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->xU()V

    .line 289
    return-void
.end method

.method protected final xK()V
    .registers 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "openim_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->bOL:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vIY:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->vMq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vNa:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->dru:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMY:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9f

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->vMZ:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_9f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c3

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_c3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHO()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHP()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->dru:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    return-void
.end method
