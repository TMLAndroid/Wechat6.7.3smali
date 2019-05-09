.class public final Lcom/tencent/mm/pluginsdk/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d$a;
    }
.end annotation


# instance fields
.field private rZe:Landroid/widget/AbsListView$OnScrollListener;

.field private rZf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZf:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    .line 25
    return-void
.end method

.method private lO(Z)V
    .registers 4

    .prologue
    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v0, :cond_29

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d$a;

    .line 59
    if-eqz v0, :cond_23

    .line 60
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d$a;->onScrollStateChanged(Z)V

    .line 55
    :goto_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 62
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    .line 65
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    .line 68
    :cond_2f
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZf:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 32
    :cond_9
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 36
    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->lO(Z)V

    .line 41
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 44
    :cond_10
    return-void

    .line 39
    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->lO(Z)V

    goto :goto_7
.end method
