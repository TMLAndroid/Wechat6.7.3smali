.class final Landroid/support/v7/widget/RecyclerView$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahh:Landroid/support/v7/widget/RecyclerView$i;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .registers 2

    .prologue
    .line 7196
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i$1;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 7224
    .line 7225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7226
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bo(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final bt(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 7231
    .line 7232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7233
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bq(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 7209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$1;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hT()I
    .registers 2

    .prologue
    .line 7214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$1;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final hU()I
    .registers 3

    .prologue
    .line 7219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$1;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i$1;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
