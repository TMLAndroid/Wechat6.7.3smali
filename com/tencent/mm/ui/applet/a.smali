.class public final Lcom/tencent/mm/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private rZe:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/a;-><init>(B)V

    .line 18
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    .line 22
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 29
    :cond_9
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->rZe:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 43
    :cond_9
    return-void
.end method