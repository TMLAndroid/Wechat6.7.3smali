.class final Lcom/tencent/mm/ui/chatting/h/b$1;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/b;->cFM()Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mSize:I

.field vyG:I

.field vyH:Landroid/graphics/drawable/ColorDrawable;

.field final synthetic vyI:Lcom/tencent/mm/ui/chatting/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/b;)V
    .registers 4

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->fav_listitem_divider_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyG:I

    .line 94
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyG:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyH:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->BasicPaddingSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->mSize:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 11

    .prologue
    .line 104
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 105
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 106
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v4, :cond_5b

    .line 108
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 110
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/h/b;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v0

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_57

    .line 114
    :cond_3d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 118
    iget v5, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->mSize:I

    add-int/2addr v5, v0

    .line 119
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyH:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$1;->vyH:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 122
    :cond_5b
    return-void
.end method
