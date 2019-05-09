.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/d$a;
.implements Lcom/tencent/mm/ui/contact/l;


# instance fields
.field public Nn:Landroid/widget/ListView;

.field ohF:Z

.field public ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

.field public oij:I

.field public oik:Lcom/tencent/mm/plugin/sight/encode/ui/d;

.field oil:Landroid/view/animation/Animation;

.field public oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

.field private oin:Landroid/view/View;

.field public oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

.field public oip:Landroid/widget/LinearLayout;

.field private oiq:Landroid/view/View;

.field private oir:I

.field private ois:I

.field public oit:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oiu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oir:I

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ois:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ohF:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oir:I

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ois:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ohF:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oir:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oir:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiq:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ois:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/c;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    return-object v0
.end method

.method private b(Ljava/util/List;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ohF:Z

    if-eqz v0, :cond_5

    .line 244
    :cond_4
    :goto_4
    return-void

    .line 222
    :cond_5
    if-eqz p1, :cond_4

    .line 226
    if-eqz p2, :cond_19

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oit:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 229
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohU:Z

    .line 230
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohV:Z

    .line 233
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    if-eqz v0, :cond_27

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->clearCache()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->notifyDataSetChanged()V

    .line 237
    :cond_27
    if-eqz p3, :cond_2d

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bBP()V

    goto :goto_4

    .line 240
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiq:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ois:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method public static xw(I)Z
    .registers 2

    .prologue
    .line 397
    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final E(ZZ)V
    .registers 7

    .prologue
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const-string/jumbo v0, "@search.tencent"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-string/jumbo v0, "@sns.tencent"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getInitData()Ljava/util/List;

    move-result-object v0

    .line 255
    if-eqz p1, :cond_36

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 263
    :cond_36
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_39
    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 266
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 322
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 325
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 313
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oit:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final bBN()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 155
    :goto_5
    return-void

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oin:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    .line 142
    const-string/jumbo v1, "@search.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    const-string/jumbo v1, "@sns.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    const-string/jumbo v1, "@draft.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bBE()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->Bj()Z

    move-result v0

    if-nez v0, :cond_42

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bBF()V

    .line 153
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bBG()V

    goto :goto_5
.end method

.method public final bBO()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 130
    :goto_5
    return-void

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oin:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->E(ZZ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bBD()V

    goto :goto_5
.end method

.method public final bBP()V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method

.method public final bBQ()Z
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    goto :goto_5
.end method

.method public final ct(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 410
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method public getContentLV()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method public getInitData()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/be;->cuH()Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectedContact()Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 358
    return-object v0
.end method

.method final jX(I)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 374
    if-nez v1, :cond_a

    .line 381
    :cond_9
    :goto_9
    return-object v0

    .line 377
    :cond_a
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 378
    if-eqz v1, :cond_9

    .line 381
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_9
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 8

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_13

    .line 451
    :cond_12
    :goto_12
    return-void

    .line 440
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 442
    if-ltz v1, :cond_12

    .line 446
    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->setCameraShadowAlpha(F)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    if-gez v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oip:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    neg-int v0, v0

    if-gt v1, v0, :cond_4d

    const/4 v0, 0x1

    .line 450
    :goto_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->iR(Z)V

    goto :goto_12

    .line 449
    :cond_4d
    const/4 v0, 0x0

    goto :goto_47
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 429
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 432
    :cond_6
    return-void
.end method

.method public setEmptyBgView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oin:Landroid/view/View;

    .line 88
    return-void
.end method

.method public setIsMultiSelect(Z)V
    .registers 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohT:Z

    .line 402
    return-void
.end method

.method public setMainSightContentView(Lcom/tencent/mm/plugin/sight/encode/ui/a;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oio:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    .line 84
    return-void
.end method

.method public setSearchView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oik:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    iput-object p1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oib:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/R$h;->search_cancel_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oia:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oia:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oid:Landroid/view/inputmethod/InputMethodManager;

    .line 92
    return-void
.end method
