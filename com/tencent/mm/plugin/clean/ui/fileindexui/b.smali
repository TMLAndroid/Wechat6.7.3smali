.class public final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;
    }
.end annotation


# static fields
.field private static iCB:I


# instance fields
.field private aDS:Z

.field hIR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hgv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

.field iCC:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field private iCD:Lcom/tencent/mm/sdk/platformtools/ah;

.field iCE:Landroid/widget/AbsListView$OnScrollListener;

.field idL:Landroid/widget/AdapterView$OnItemClickListener;

.field isStop:Z

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCB:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCC:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCD:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V
    .registers 7

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aEf()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget v0, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pm(I)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select header position=%d | headerId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->aDF()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28

    :cond_4b
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    move v0, v2

    :goto_6d
    move v1, v0

    goto :goto_50

    :cond_6f
    if-nez v1, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aEf()V

    return-void

    :cond_7a
    move v0, v1

    goto :goto_6d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z
    .registers 2

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aDS:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aDS:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCD:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    if-nez p2, :cond_88

    .line 304
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->clean_chatting_detail_item_header:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->header_tv:I

    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->iCG:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->header_select_tv:I

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->iCH:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->header_select_cb:I

    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->iCI:Landroid/widget/CheckBox;

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pl(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v0

    .line 320
    iput p1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->iCG:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    sget v6, Lcom/tencent/mm/R$l;->fmt_year_month:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 322
    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/i;->eHF:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 321
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->aDF()J

    move-result-wide v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->aDF()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_65

    .line 316
    :cond_88
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    move-object v1, v0

    goto :goto_3f

    .line 323
    :cond_99
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    move v0, v3

    :goto_bb
    move v2, v0

    goto :goto_9e

    :cond_bd
    if-eqz v2, :cond_c5

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->iCI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    :goto_c4
    return-object p2

    .line 326
    :cond_c5
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->iCI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c4

    :cond_cb
    move v0, v2

    goto :goto_bb
.end method

.method public final aEe()V
    .registers 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aEf()V

    .line 506
    return-void
.end method

.method final aEf()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pn(I)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_4b

    move v0, v6

    :goto_20
    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->iCQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 391
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 393
    goto :goto_2e

    :cond_4b
    move v0, v7

    .line 389
    goto :goto_20

    :cond_4d
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->iCQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_27

    .line 394
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    cmp-long v1, v2, v4

    if-lez v1, :cond_6d

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->iCR:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    sget v4, Lcom/tencent/mm/R$l;->delete_info:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_6c
    return-void

    .line 394
    :cond_6d
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->iCR:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6c
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pl(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    if-nez p2, :cond_d7

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->clean_chatting_detail_item:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 225
    sget v0, Lcom/tencent/mm/R$h;->content_iv:I

    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->eXQ:Landroid/widget/CheckBox;

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->select_cb_clickarea:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCL:Landroid/view/View;

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->selected_item_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCM:Landroid/view/View;

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->play_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCK:Landroid/widget/ImageView;

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->fhD:Landroid/widget/TextView;

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 237
    :goto_57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pl(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v1

    .line 238
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCL:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df

    .line 248
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 249
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCM:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_82
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_ea

    .line 256
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCK:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :goto_8c
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f0

    .line 262
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/as/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 263
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/o;->VP(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 264
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->fhD:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/vfs/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    const-string/jumbo v4, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v5, "getView time=%d"

    new-array v6, v8, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-object p2

    .line 234
    :cond_d7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    goto/16 :goto_57

    .line 251
    :cond_df
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 252
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCM:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_82

    .line 258
    :cond_ea
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCK:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8c

    .line 267
    :cond_f0
    sget v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCB:I

    if-nez v4, :cond_fa

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sput v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCB:I

    .line 270
    :cond_fa
    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 271
    iput v8, v4, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    .line 272
    iput-boolean v7, v4, Lcom/tencent/mm/as/a/a/c$a;->erg:Z

    .line 273
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCB:I

    iput v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 274
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iCB:I

    iput v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 276
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 283
    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 284
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c0
.end method

.method public final pl(I)Lcom/tencent/mm/plugin/clean/c/i;
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    return-object v0
.end method

.method public final pm(I)J
    .registers 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->aDF()J

    move-result-wide v0

    return-wide v0
.end method
