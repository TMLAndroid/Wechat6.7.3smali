.class final Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field El:I

.field adC:Z

.field adD:I

.field adE:I

.field adF:I

.field adJ:Z

.field aer:I

.field aes:I

.field aet:Z

.field aeu:I

.field aev:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field kO:I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adC:Z

    .line 2189
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 2196
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aet:Z

    .line 2208
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;
    .registers 7

    .prologue
    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    if-eqz v0, :cond_3b

    .line 2230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v3, :cond_39

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_35

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v0

    if-ne v4, v0, :cond_35

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->aW(Landroid/view/View;)V

    move-object v0, v1

    .line 2234
    :goto_34
    return-object v0

    .line 2230
    :cond_35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_39
    const/4 v0, 0x0

    goto :goto_34

    .line 2232
    :cond_3b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->bV(I)Landroid/view/View;

    move-result-object v0

    .line 2233
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    goto :goto_34
.end method

.method public final aW(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 2265
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v4, v0

    :goto_c
    if-ge v4, v5, :cond_3f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eq v2, p1, :cond_55

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_55

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    mul-int/2addr v0, v6

    if-ltz v0, :cond_55

    if-ge v0, v1, :cond_55

    if-eqz v0, :cond_40

    :goto_3a
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_c

    :cond_3f
    move-object v2, v3

    .line 2266
    :cond_40
    if-nez v2, :cond_46

    .line 2267
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 2272
    :goto_45
    return-void

    .line 2269
    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2270
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    goto :goto_45

    :cond_55
    move v0, v1

    move-object v2, v3

    goto :goto_3a
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$s;)Z
    .registers 4

    .prologue
    .line 2219
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    if-ltz v0, :cond_e

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
