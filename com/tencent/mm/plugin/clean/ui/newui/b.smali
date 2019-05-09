.class public final Lcom/tencent/mm/plugin/clean/ui/newui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/newui/b$a;,
        Lcom/tencent/mm/plugin/clean/ui/newui/b$b;
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
            "Lcom/tencent/mm/plugin/clean/c/a;",
            ">;"
        }
    .end annotation
.end field

.field iCC:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field private iCD:Lcom/tencent/mm/sdk/platformtools/ah;

.field iCE:Landroid/widget/AbsListView$OnScrollListener;

.field private iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

.field idL:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCB:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCC:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCD:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V
    .registers 7

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aEf()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Lcom/tencent/mm/plugin/clean/ui/newui/b$a;)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    iget v0, p1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->pm(I)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select header position=%d | headerId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->position:I

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->aDF()J

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aEf()V

    return-void

    :cond_7a
    move v0, v1

    goto :goto_6d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Z)Z
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aDS:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aDS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCD:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    if-nez p2, :cond_88

    .line 160
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->clean_chatting_detail_item_header:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->header_tv:I

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->iCG:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->header_select_tv:I

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->iCH:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->header_select_cb:I

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->iCI:Landroid/widget/CheckBox;

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->pp(I)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    .line 176
    iput p1, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->position:I

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->iCG:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    sget v6, Lcom/tencent/mm/R$l;->fmt_year_month:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 178
    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/a;->eHF:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 177
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->aDF()J

    move-result-wide v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->aDF()J

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

    .line 172
    :cond_88
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;

    move-object v1, v0

    goto :goto_3f

    .line 179
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

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

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

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->iCI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    :goto_c4
    return-object p2

    .line 182
    :cond_c5
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->iCI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c4

    :cond_cb
    move v0, v2

    goto :goto_bb
.end method

.method public final aEe()V
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aEf()V

    .line 362
    return-void
.end method

.method final aEf()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->pn(I)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_4b

    move v0, v6

    :goto_20
    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->iCQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 247
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

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

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 249
    goto :goto_2e

    :cond_4b
    move v0, v7

    .line 245
    goto :goto_20

    :cond_4d
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->iCQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_27

    .line 250
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    cmp-long v1, v2, v4

    if-lez v1, :cond_6d

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->iCR:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    sget v4, Lcom/tencent/mm/R$l;->delete_info:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_6c
    return-void

    .line 250
    :cond_6d
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->iCR:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6c
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->pp(I)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    if-nez p2, :cond_cc

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iDW:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->clean_chatting_detail_item:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->content_iv:I

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->eXQ:Landroid/widget/CheckBox;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->select_cb_clickarea:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCL:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->selected_item_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCM:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->play_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCK:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->fhD:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 94
    :goto_57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->pp(I)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v1

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCL:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCM:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_82
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_de

    .line 113
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCK:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_8c
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e4

    .line 119
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/o;->VP(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->fhD:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/vfs/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    const-string/jumbo v4, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v5, "getView time=%d"

    new-array v6, v8, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-object p2

    .line 91
    :cond_cc
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;

    goto :goto_57

    .line 108
    :cond_d3
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCM:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_82

    .line 115
    :cond_de
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCK:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8c

    .line 123
    :cond_e4
    sget v4, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCB:I

    if-nez v4, :cond_ee

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sput v4, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCB:I

    .line 126
    :cond_ee
    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 127
    iput v8, v4, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    .line 128
    iput-boolean v7, v4, Lcom/tencent/mm/as/a/a/c$a;->erg:Z

    .line 129
    sget v5, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCB:I

    iput v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 130
    sget v5, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iCB:I

    iput v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 132
    iget v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    if-ne v5, v8, :cond_11c

    .line 133
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 143
    :goto_116
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b5

    .line 138
    :cond_11c
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->thumbPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 140
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/a;->thumbPath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->iCJ:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_116
.end method

.method public final pm(I)J
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->aDF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pp(I)Lcom/tencent/mm/plugin/clean/c/a;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    return-object v0
.end method
