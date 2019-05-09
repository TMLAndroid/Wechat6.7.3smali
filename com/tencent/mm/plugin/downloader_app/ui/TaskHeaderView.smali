.class public Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private iTA:Landroid/widget/TextView;

.field private iTB:Landroid/view/View;

.field private iTz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/b/j;Z)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 40
    iget v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    if-ne v0, v3, :cond_40

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_task_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_1c
    :goto_1c
    if-eqz p2, :cond_8d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_23
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->ilB:Z

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$b;->disable_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_3f
    return-void

    .line 43
    :cond_40
    iget v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_73

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->update_task_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->update_task_count:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    .line 47
    :cond_73
    iget v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_history_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    .line 54
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 56
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$b;->item_name_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3f
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 30
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->divided_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTB:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->left_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->right_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->iTA:Landroid/widget/TextView;

    .line 31
    return-void
.end method
