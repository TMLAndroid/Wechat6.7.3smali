.class public abstract Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;
    }
.end annotation


# instance fields
.field private Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ajR:Landroid/widget/AdapterView$OnItemClickListener;

.field private ier:Landroid/widget/ListView;

.field private mMode:I

.field private vdZ:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field private vea:Landroid/view/View;

.field private veb:Lcom/tencent/mm/ui/base/sortview/c;

.field private vec:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private ved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field public vee:Z

.field public vef:Z

.field private veg:Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ved:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/sortview/c;-><init>(Lcom/tencent/mm/ui/base/sortview/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vdZ:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getNoResultView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vea:Landroid/view/View;

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vee:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ng(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vdZ:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vdZ:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/sortview/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veg:Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/c;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vec:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public static q(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 291
    if-eqz p0, :cond_8

    .line 292
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_8
    return-void

    .line 292
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
.end method

.method public final adg(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    if-eq v0, v1, :cond_10

    .line 199
    const-string/jumbo v0, "MicroMsg.BaseSortView"

    const-string/jumbo v1, "Can\'t doFilter successfully out of the search mode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_f
    return-void

    .line 202
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 206
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 209
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    move v0, v1

    .line 213
    :goto_3b
    iget-object v5, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    if-eqz v0, :cond_5a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5a

    move v3, v1

    :goto_46
    invoke-static {v5, v3}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->q(Landroid/view/View;Z)V

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vea:Landroid/view/View;

    if-eqz v0, :cond_5c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5c

    :goto_53
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->q(Landroid/view/View;Z)V

    .line 215
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dM(Ljava/util/List;)V

    goto :goto_f

    :cond_5a
    move v3, v2

    .line 213
    goto :goto_46

    :cond_5c
    move v1, v2

    .line 214
    goto :goto_53

    :cond_5e
    move v0, v2

    goto :goto_3b
.end method

.method public final cBz()V
    .registers 2

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vee:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/c;->vek:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final dM(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ved:Ljava/util/List;

    if-eq v0, p1, :cond_14

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    if-eqz p1, :cond_14

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->dM(Ljava/util/List;)V

    .line 190
    return-void
.end method

.method public final eU(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->adh(Ljava/lang/String;)I

    move-result v0

    .line 229
    if-ltz v0, :cond_d

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 232
    :cond_d
    return-void
.end method

.method public getAdapter()Lcom/tencent/mm/ui/base/sortview/c;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    return-object v0
.end method

.method public getDataSetObserver()Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veg:Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    return-object v0
.end method

.method public getDatas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    return-object v0
.end method

.method public abstract getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end method

.method public abstract getListView()Landroid/widget/ListView;
.end method

.method public getMode()I
    .registers 2

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    return v0
.end method

.method public abstract getNoResultView()Landroid/view/View;
.end method

.method public getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vec:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public abstract getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
.end method

.method public abstract inflate()Landroid/view/View;
.end method

.method public final ng(Z)V
    .registers 4

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vef:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vdZ:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz v0, :cond_e

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vdZ:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    .line 310
    :cond_e
    return-void

    .line 308
    :cond_f
    const/16 v0, 0x8

    goto :goto_b
.end method

.method public refresh()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veb:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/c;->vek:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public setDataSetObserver(Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;)V
    .registers 2

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->veg:Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    .line 332
    return-void
.end method

.method public setMode(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273
    if-ne p1, v1, :cond_d

    .line 274
    iput v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    .line 275
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->adg(Ljava/lang/String;)V

    .line 282
    :goto_c
    return-void

    .line 277
    :cond_d
    iput v2, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vea:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->q(Landroid/view/View;Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ier:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->q(Landroid/view/View;Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ved:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dM(Ljava/util/List;)V

    goto :goto_c
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    .line 240
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vec:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 248
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 256
    return-void
.end method
