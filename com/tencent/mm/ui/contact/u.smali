.class public final Lcom/tencent/mm/ui/contact/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/u$b;,
        Lcom/tencent/mm/ui/contact/u$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private kjd:Landroid/widget/LinearLayout;

.field private vMT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vMU:Lcom/tencent/mm/ui/contact/u$a;

.field private vMV:Lcom/tencent/mm/ui/contact/u$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/u$a;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/u;->kjd:Landroid/widget/LinearLayout;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/u;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/u;->vMU:Lcom/tencent/mm/ui/contact/u$a;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->reset()V

    .line 44
    return-void
.end method


# virtual methods
.method public final getOpenIMCount()I
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    if-nez v0, :cond_6

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final reset()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cul()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_24

    .line 57
    :cond_1a
    const-string/jumbo v0, "MicroMsg.OpenIMListHeaderView"

    const-string/jumbo v1, "openimIdList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_23
    return-void

    .line 60
    :cond_24
    const-string/jumbo v0, "MicroMsg.OpenIMListHeaderView"

    const-string/jumbo v2, "openim list size = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->kjd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_53

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->openim_in_addressui_header:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/u;->kjd:Landroid/widget/LinearLayout;

    .line 67
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    :goto_58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v2, Lcom/tencent/mm/ui/contact/v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ui/contact/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8b

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->enterprise_biz_item_ll:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->mm_trans:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    :cond_8b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58
.end method

.method public final setOnVisibilityChangeListener(Lcom/tencent/mm/ui/contact/u$b;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/u;->vMV:Lcom/tencent/mm/ui/contact/u$b;

    .line 89
    return-void
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->vMV:Lcom/tencent/mm/ui/contact/u$b;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_12

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/u;->vMV:Lcom/tencent/mm/ui/contact/u$b;

    if-nez p1, :cond_16

    const/4 v0, 0x1

    :goto_f
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/contact/u$b;->nw(Z)V

    .line 84
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    return-void

    .line 82
    :cond_16
    const/4 v0, 0x0

    goto :goto_f
.end method
