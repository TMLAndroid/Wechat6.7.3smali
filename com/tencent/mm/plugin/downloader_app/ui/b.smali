.class public final Lcom/tencent/mm/plugin/downloader_app/ui/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/downloader_app/ui/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/downloader_app/b/h",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private iTR:Z

.field private iTS:Z

.field private iTT:Z

.field private iTU:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTR:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTS:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTT:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTU:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v0, "MicroMsg.TaskListAdapter"

    const-string/jumbo v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_34

    :goto_14
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$f;->download_head_view:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :pswitch_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$f;->download_item_view:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_27
        :pswitch_1a
        :pswitch_27
        :pswitch_1a
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;

    const-string/jumbo v0, "MicroMsg.TaskListAdapter"

    const-string/jumbo v1, "onBindViewHolder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/downloader_app/b/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->aie:Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTR:Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    packed-switch v1, :pswitch_data_9a

    :goto_23
    return-void

    :pswitch_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader_app/b/h;->pG(I)I

    move-result v1

    if-nez v1, :cond_35

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTS:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_35
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTS:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->a(Lcom/tencent/mm/plugin/downloader_app/b/j;Z)V

    goto :goto_23

    :pswitch_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader_app/b/h;->pG(I)I

    move-result v1

    if-nez v1, :cond_55

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTT:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTT:Z

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSs:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTS:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->a(Lcom/tencent/mm/plugin/downloader_app/b/j;Z)V

    goto :goto_23

    :pswitch_68
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader_app/b/h;->pG(I)I

    move-result v1

    if-nez v1, :cond_79

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTU:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTU:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTS:Z

    if-nez v4, :cond_8c

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTT:Z

    if-eqz v4, :cond_8d

    :cond_8c
    move v2, v3

    :cond_8d
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->a(Lcom/tencent/mm/plugin/downloader_app/b/j;Z)V

    goto :goto_23

    :pswitch_91
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setData(Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto :goto_23

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_91
        :pswitch_44
        :pswitch_91
        :pswitch_68
        :pswitch_91
    .end packed-switch
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    .line 107
    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    return v0
.end method
