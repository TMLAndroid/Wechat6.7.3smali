.class public Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private eXS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
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

.field private eXU:J

.field private eXV:I

.field private eXW:Landroid/widget/CheckBox;

.field private eXX:Landroid/view/View;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/HashSet;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    return-void

    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXU:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->xU()V

    return-void
.end method

.method private xU()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 305
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_confirm_num:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 311
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v3, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 312
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->enableOptionMenu(IZ)V

    .line 316
    :goto_38
    return-void

    .line 308
    :cond_39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    goto :goto_21

    .line 314
    :cond_43
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->enableOptionMenu(IZ)V

    goto :goto_38
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 3

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/d;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 3

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/e;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 286
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 289
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 295
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXS:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 298
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 336
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->aa_select_contact_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 145
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->xU()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 210
    return-void
.end method

.method public final jP(I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x3599

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 254
    if-nez v1, :cond_1a

    .line 282
    :cond_19
    :goto_19
    return-void

    .line 257
    :cond_1a
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_19

    .line 260
    const-string/jumbo v2, "MicroMsg.AASelectContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 261
    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 260
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 264
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 268
    :goto_51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->cHK()V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 275
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_9a

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    :goto_78
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->xU()V

    goto :goto_19

    .line 266
    :cond_7f
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_51

    .line 273
    :cond_94
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 278
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_78
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXS:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_24
    return-void
.end method

.method public final pw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 332
    return-void
.end method

.method protected final xK()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->title:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_select_num"

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXU:J

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXV:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 67
    const-string/jumbo v0, "MicroMsg.AASelectContactUI"

    const-string/jumbo v1, "is single chat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXS:Ljava/util/HashSet;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXS:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_7a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->xU()V

    .line 84
    :cond_9e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toggle_select_all:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toggle_select_all_click_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXX:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_dc

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    :goto_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    return-void

    .line 122
    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->eXW:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d1
.end method
