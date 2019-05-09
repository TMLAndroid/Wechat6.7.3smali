.class public final Lcom/tencent/toybrick/b/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# static fields
.field private static final FV:[I


# instance fields
.field private adN:I

.field private final pD:Landroid/graphics/Rect;

.field public xar:Lcom/tencent/toybrick/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/toybrick/b/c;->FV:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/c;->pD:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Lcom/tencent/toybrick/b/c;->FV:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/toybrick/b/c;->adN:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    .line 77
    :cond_e
    :goto_e
    return-void

    .line 72
    :cond_f
    iget v0, p0, Lcom/tencent/toybrick/b/c;->adN:I

    if-ne v0, v8, :cond_83

    .line 73
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-boolean v0, v0, Lcom/tencent/toybrick/d/a$a;->xbp:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v3

    :goto_21
    if-ge v1, v2, :cond_7f

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->be(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v5

    if-ltz v5, :cond_7b

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/b/b;

    invoke-virtual {v0, v5}, Lcom/tencent/toybrick/b/b;->Kq(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    iget-boolean v5, v0, Lcom/tencent/toybrick/c/g;->xbe:Z

    if-eqz v5, :cond_7b

    invoke-virtual {v0, v4}, Lcom/tencent/toybrick/c/g;->es(Landroid/view/View;)[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-virtual {v0, v4}, Lcom/tencent/toybrick/c/g;->es(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v8

    sub-int v0, v6, v0

    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->pD:Landroid/graphics/Rect;

    invoke-static {v4, v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->pD:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v6, v6, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v7, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v7, v7, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_7f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    .line 75
    :cond_83
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-boolean v0, v0, Lcom/tencent/toybrick/d/a$a;->xbp:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v1, v0

    :goto_b0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    :goto_b4
    if-ge v3, v4, :cond_107

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->xbo:Ljava/util/LinkedList;

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->be(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    iget-boolean v0, v0, Lcom/tencent/toybrick/c/g;->xbe:Z

    if-eqz v0, :cond_fd

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->pD:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->pD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v5, v5, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v0, v5

    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v6, v6, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_fd
    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    :cond_100
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    move v1, v0

    move v2, v3

    goto :goto_b0

    :cond_107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 151
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    :goto_a
    return-void

    .line 154
    :cond_b
    iget v0, p0, Lcom/tencent/toybrick/b/c;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 155
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    .line 157
    :cond_1c
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a
.end method
