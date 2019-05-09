.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_1a

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 85
    if-nez v1, :cond_15

    .line 86
    :goto_d
    if-nez v0, :cond_1a

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->czo()V

    .line 93
    :goto_14
    return-void

    .line 85
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_d

    .line 92
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->czp()V

    goto :goto_14
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 71
    if-nez p2, :cond_35

    .line 72
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->ntT:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 79
    :cond_35
    return-void
.end method
