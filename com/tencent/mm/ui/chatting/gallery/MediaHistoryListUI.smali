.class public Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private acI:Landroid/support/v7/widget/RecyclerView;

.field private drJ:Ljava/lang/String;

.field private drL:Landroid/widget/TextView;

.field private khj:Landroid/app/ProgressDialog;

.field private vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

.field private vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    return-object v0
.end method

.method private ew(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 245
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    if-eqz p1, :cond_23

    .line 247
    sget v0, Lcom/tencent/mm/R$l;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v6}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->khj:Landroid/app/ProgressDialog;

    .line 254
    :cond_22
    :goto_22
    return-void

    .line 249
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 251
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->khj:Landroid/app/ProgressDialog;

    goto :goto_22
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/h/c;)V
    .registers 2

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/b$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    return-void
.end method

.method public final bM(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 203
    if-eqz p2, :cond_29

    .line 204
    sget v0, Lcom/tencent/mm/R$l;->chatting_record_search_noting_hint:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_28
    return-void

    .line 209
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_28
.end method

.method public final cFR()V
    .registers 2

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->ew(Z)V

    .line 171
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 160
    sget v0, Lcom/tencent/mm/R$i;->media_history_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 83
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->nK(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b$a;->cFP()Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->search_nothing_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->history_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->content_history:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b$a;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b$a;->cFM()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drJ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/d/b$a;->adA(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->VE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->setMMTitle(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final k(ZI)V
    .registers 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 175
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->ew(Z)V

    .line 176
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

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

    .line 177
    if-gtz p2, :cond_37

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_record_noting_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_36
    return-void

    .line 182
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_36
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->finish()V

    .line 155
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->overridePendingTransition(II)V

    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_37

    .line 59
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 61
    sget v2, Lcom/tencent/mm/R$h;->action_bar_container:I

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 63
    const v1, 0x102002f

    invoke-virtual {v0, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 66
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drJ:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_35a

    .line 68
    :goto_54
    if-nez v0, :cond_78

    .line 69
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

    const-string/jumbo v1, "[onCreate] presenter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5f
    :goto_5f
    return-void

    .line 67
    :pswitch_60
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/d;-><init>(Landroid/content/Context;)V

    goto :goto_54

    :pswitch_66
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/h;-><init>(Landroid/content/Context;)V

    goto :goto_54

    :pswitch_6c
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/f;-><init>(Landroid/content/Context;)V

    goto :goto_54

    :pswitch_72
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/g;-><init>(Landroid/content/Context;)V

    goto :goto_54

    .line 72
    :cond_78
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b$a;->a(Lcom/tencent/mm/ui/chatting/view/a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$e;->normal_actionbar_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->ta(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->czo()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->initView()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->cFN()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->drJ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    if-eqz v0, :cond_211

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    if-ne v0, v10, :cond_100

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_159

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1b1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_1b1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    if-ne v0, v9, :cond_5f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    if-ne v0, v10, :cond_261

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_2b2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    if-ne v0, v8, :cond_302

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->getType()I

    move-result v0

    if-ne v0, v9, :cond_5f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5f

    .line 67
    :pswitch_data_35a
    .packed-switch 0x2
        :pswitch_60
        :pswitch_66
        :pswitch_6c
        :pswitch_72
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b$a;->cFQ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setSelectedTag(Ljava/lang/String;)V

    .line 125
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vtF:Lcom/tencent/mm/ui/chatting/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$a;->onDetach()V

    .line 111
    return-void
.end method

.method public final onFinish()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 196
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

    const-string/jumbo v1, "[onRefreshed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->finish()V

    .line 198
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->overridePendingTransition(II)V

    .line 199
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->finish()V

    .line 145
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->overridePendingTransition(II)V

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_f
    return v0

    :cond_10
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_f
.end method

.method public final onKeyboardStateChanged()V
    .registers 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onKeyboardStateChanged()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 119
    :cond_f
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->vxN:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 138
    const/4 v0, 0x1

    return v0
.end method
