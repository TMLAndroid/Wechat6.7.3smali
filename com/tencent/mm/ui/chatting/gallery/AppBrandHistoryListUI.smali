.class public Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b$b;


# instance fields
.field private acI:Landroid/support/v7/widget/RecyclerView;

.field private drJ:Ljava/lang/String;

.field private drL:Landroid/widget/TextView;

.field private khj:Landroid/app/ProgressDialog;

.field private vtF:Lcom/tencent/mm/ui/chatting/d/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private ew(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz p1, :cond_23

    .line 127
    sget v0, Lcom/tencent/mm/R$l;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v6}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->khj:Landroid/app/ProgressDialog;

    .line 134
    :cond_22
    :goto_22
    return-void

    .line 129
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 131
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->khj:Landroid/app/ProgressDialog;

    goto :goto_22
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/h/c;)V
    .registers 2

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/b$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    return-void
.end method

.method public final bM(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 117
    return-void
.end method

.method public final cFR()V
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->ew(Z)V

    .line 85
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/R$i;->appbrand_history_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/R$l;->chat_app_brand:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->setMMTitle(Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->search_nothing_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drL:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->history_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b$a;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drJ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/d/b$a;->adA(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    return-void
.end method

.method public final k(ZI)V
    .registers 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 89
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->ew(Z)V

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-gtz p2, :cond_37

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_record_noting_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_36
    return-void

    .line 96
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v5, 0x38e2

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drJ:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b$a;->a(Lcom/tencent/mm/ui/chatting/view/a;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->initView()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->cFN()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drJ:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 45
    :goto_3e
    return-void

    .line 44
    :cond_3f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->drJ:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->onDetach()V

    .line 70
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[onRefreshed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->finish()V

    .line 112
    return-void
.end method
