.class public final Lcom/tencent/mm/plugin/product/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/h$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTZ:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mTY:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mSh:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/h$1;-><init>(Lcom/tencent/mm/plugin/product/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mTZ:Landroid/widget/Filter;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/h;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->brP()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/d;->mSh:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mTY:Ljava/util/List;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/h;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mTY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/h;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/h;->mSh:Ljava/util/List;

    return-object p1
.end method

.method private ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mSh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mSh:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mSh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mTZ:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/h;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 49
    if-nez p2, :cond_2e

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/h$a;-><init>(Lcom/tencent/mm/plugin/product/ui/h;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v2, 0x1090003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/h$a;->mTE:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 60
    :goto_24
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/h$a;->mTE:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/h;->ke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p2

    .line 57
    :cond_2e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/h$a;

    goto :goto_24
.end method
