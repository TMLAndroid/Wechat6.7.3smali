.class final Lcom/tencent/mm/plugin/sns/ui/az$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/az$a$a;
    }
.end annotation


# instance fields
.field final synthetic phN:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;B)V
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/az$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 130
    if-nez p2, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->b(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_list_menu_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/sns/ui/az$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/az$a;B)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;->fcy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->right_hint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;->phO:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;->fcy:Landroid/widget/TextView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;->phO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;->phO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->d(Lcom/tencent/mm/plugin/sns/ui/az;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;->phO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$a;->phN:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->d(Lcom/tencent/mm/plugin/sns/ui/az;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :cond_a1
    return-object p2

    .line 130
    :cond_a2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/az$a$a;

    move-object v1, v0

    goto :goto_2b

    :cond_aa
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/az$a$a;->phO:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_70
.end method
