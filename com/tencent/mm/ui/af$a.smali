.class final Lcom/tencent/mm/ui/af$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic uQr:Lcom/tencent/mm/ui/af;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/af;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/af$a;->uQr:Lcom/tencent/mm/ui/af;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/af;B)V
    .registers 3

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/af$a;-><init>(Lcom/tencent/mm/ui/af;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/af$a;->uQr:Lcom/tencent/mm/ui/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/af;->a(Lcom/tencent/mm/ui/af;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/af$a;->uQr:Lcom/tencent/mm/ui/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/af;->a(Lcom/tencent/mm/ui/af;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/af$a;->uQr:Lcom/tencent/mm/ui/af;

    invoke-static {v1}, Lcom/tencent/mm/ui/af;->b(Lcom/tencent/mm/ui/af;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->mm_submenu_item:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/af$d;->uQw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/af$d;->uQw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v2, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget v2, v2, Lcom/tencent/mm/ui/af$d;->textColor:I

    if-lez v2, :cond_49

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget v4, v4, Lcom/tencent/mm/ui/af$d;->textColor:I

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_49
    sget v1, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget v2, v2, Lcom/tencent/mm/ui/af$d;->icon:I

    if-lez v2, :cond_b4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/af$a;->uQr:Lcom/tencent/mm/ui/af;

    invoke-static {v2}, Lcom/tencent/mm/ui/af;->a(Lcom/tencent/mm/ui/af;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/af$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget v2, v2, Lcom/tencent/mm/ui/af$d;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6d
    iget-object v2, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/af$d;->uQx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/af$d;->uQx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7e
    sget v1, Lcom/tencent/mm/R$h;->new_tips:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->unread_count:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/af$a;->uQr:Lcom/tencent/mm/ui/af;

    invoke-static {v4}, Lcom/tencent/mm/ui/af;->c(Lcom/tencent/mm/ui/af;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget v4, Lcom/tencent/mm/R$h;->new_dot:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/af$c;->uQt:Z

    if-eqz v5, :cond_b8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/af$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_f0

    sget v0, Lcom/tencent/mm/R$g;->submenu_item_selector_no_divider:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_b3
    return-object v3

    :cond_b4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6d

    :cond_b8
    iget v5, v0, Lcom/tencent/mm/ui/af$c;->bFo:I

    if-lez v5, :cond_de

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcom/tencent/mm/ui/af$c;->bFo:I

    const/16 v4, 0x63

    if-le v2, v4, :cond_cb

    sget v0, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a6

    :cond_cb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/ui/af$c;->bFo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a6

    :cond_de
    iget-boolean v0, v0, Lcom/tencent/mm/ui/af$c;->uQu:Z

    if-eqz v0, :cond_e6

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a6

    :cond_e6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a6

    :cond_f0
    sget v0, Lcom/tencent/mm/R$g;->submenu_item_selector:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b3
.end method
