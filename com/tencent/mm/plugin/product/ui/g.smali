.class public final Lcom/tencent/mm/plugin/product/ui/g;
.super Landroid/support/v4/view/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/g$a;,
        Lcom/tencent/mm/plugin/product/ui/g$b;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private mTR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/product/ui/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private mTS:Z

.field mTT:Lcom/tencent/mm/plugin/product/ui/g$a;

.field private mTv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/product/ui/g;-><init>(Landroid/content/Context;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/n;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTS:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTT:Lcom/tencent/mm/plugin/product/ui/g$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g;->mContext:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTv:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTv:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/g;->setData(Ljava/util/List;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 103
    const/4 v0, -0x2

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "destroy item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_1a
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 90
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 109
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "data valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    .line 113
    :goto_25
    return-object v0

    :cond_26
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/n;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_25
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTv:Ljava/util/List;

    if-nez v0, :cond_6

    .line 80
    const/4 v0, 0x0

    .line 85
    :goto_5
    return v0

    .line 82
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTS:Z

    if-eqz v0, :cond_e

    .line 83
    const v0, 0x7fffffff

    goto :goto_5

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final setData(Ljava/util/List;)V
    .registers 5
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
    .line 59
    if-eqz p1, :cond_38

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTv:Ljava/util/List;

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    if-nez v0, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/g$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/product/ui/g$b;-><init>(Lcom/tencent/mm/plugin/product/ui/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->mTR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    .line 65
    :cond_38
    return-void
.end method
