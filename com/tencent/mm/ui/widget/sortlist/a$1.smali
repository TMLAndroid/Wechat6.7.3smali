.class final Lcom/tencent/mm/ui/widget/sortlist/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqA:Lcom/tencent/mm/ui/widget/sortlist/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/a;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->a(Lcom/tencent/mm/ui/widget/sortlist/a;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->b(Lcom/tencent/mm/ui/widget/sortlist/a;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->c(Lcom/tencent/mm/ui/widget/sortlist/a;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v0

    .line 81
    div-int/lit8 v0, v0, 0x5

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->d(Lcom/tencent/mm/ui/widget/sortlist/a;)F

    move-result v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_3f

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->e(Lcom/tencent/mm/ui/widget/sortlist/a;)I

    move-result v1

    neg-int v0, v0

    if-le v1, v0, :cond_38

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->c(Lcom/tencent/mm/ui/widget/sortlist/a;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aO(F)Z

    .line 91
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->f(Lcom/tencent/mm/ui/widget/sortlist/a;)Z

    .line 93
    :cond_3d
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->d(Lcom/tencent/mm/ui/widget/sortlist/a;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_38

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->e(Lcom/tencent/mm/ui/widget/sortlist/a;)I

    move-result v1

    if-ge v1, v0, :cond_38

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a$1;->wqA:Lcom/tencent/mm/ui/widget/sortlist/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->c(Lcom/tencent/mm/ui/widget/sortlist/a;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aO(F)Z

    goto :goto_38
.end method
