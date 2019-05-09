.class final Landroid/support/v7/widget/RecyclerView$i$2;
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
    .line 7242
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i$2;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 7271
    .line 7272
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7273
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bp(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final bt(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 7278
    .line 7279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7280
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->br(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 7255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$2;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hT()I
    .registers 2

    .prologue
    .line 7260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$2;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final hU()I
    .registers 3

    .prologue
    .line 7265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$2;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i$2;->ahh:Landroid/support/v7/widget/RecyclerView$i;

    .line 7266
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
