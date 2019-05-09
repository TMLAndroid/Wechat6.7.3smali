.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .registers 2

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .registers 3

    .prologue
    .line 1368
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->f(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->f(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1374
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_82

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    :cond_81
    :goto_81
    return-void

    .line 1377
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_81
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 1383
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1384
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->run()V

    .line 1388
    :cond_2f
    return-void
.end method
