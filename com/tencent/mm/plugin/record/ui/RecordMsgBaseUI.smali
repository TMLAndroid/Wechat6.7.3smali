.class public abstract Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"


# instance fields
.field protected bIt:J

.field protected fry:Landroid/widget/ListView;

.field protected ntS:Lcom/tencent/mm/plugin/record/ui/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bIt:J

    return-void
.end method


# virtual methods
.method protected bvD()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvE()Lcom/tencent/mm/plugin/record/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bIt:J

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->record_listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvL()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    :cond_38
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v1, "subtitle time error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_41
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->RecordListTopMargin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->record_listview_footer:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/h;->Nn:Landroid/widget/ListView;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/ui/h;->bvJ()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvI()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void

    .line 58
    :cond_a0
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/record/ui/h;->ntM:Z

    :goto_bc
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_41

    :cond_c0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/record/ui/h;->ntM:Z

    goto :goto_bc
.end method

.method protected abstract bvE()Lcom/tencent/mm/plugin/record/ui/h;
.end method

.method protected abstract bvF()Ljava/lang/String;
.end method

.method protected abstract bvG()Ljava/lang/String;
.end method

.method protected abstract bvH()Ljava/lang/String;
.end method

.method protected abstract bvI()V
.end method

.method protected final bvL()V
    .registers 5

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvF()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->expose_example:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_27

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->BigTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->N(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method protected abstract d(IILandroid/content/Intent;)V
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/R$i;->record_msg_detail_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->d(IILandroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvD()V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->l(Lcom/tencent/mm/ui/MMActivity;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->destroy()V

    .line 159
    :cond_c
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_24

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->pause()V

    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 148
    :cond_24
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 151
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 131
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    if-eqz v1, :cond_34

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->fry:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 137
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    :cond_34
    return-void
.end method
