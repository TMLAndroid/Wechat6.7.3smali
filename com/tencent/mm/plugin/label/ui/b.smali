.class public final Lcom/tencent/mm/plugin/label/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field fdC:Ljava/lang/String;

.field lBP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lBQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBQ:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/b;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/b;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 93
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    .line 94
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->contact_label_list_item:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/label/ui/c;-><init>(Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :goto_20
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/c;->lCq:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/b;->ke(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/c;->lCq:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMTextView;->getTextSize()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBQ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_4d

    :goto_42
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-object p2

    .line 98
    :cond_46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/c;

    goto :goto_20

    .line 100
    :cond_4d
    new-instance v0, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/b;->fdC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6f

    const-string/jumbo v3, "MicroMsg.Label.ContactLabelSearchAdapter"

    const-string/jumbo v4, "hight light %s error."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    :cond_6f
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/b;->fdC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->wechat_green:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v5, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBQ:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_42
.end method

.method public final ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b
.end method
