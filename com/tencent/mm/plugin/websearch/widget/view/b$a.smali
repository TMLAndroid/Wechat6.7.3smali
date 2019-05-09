.class public final Lcom/tencent/mm/plugin/websearch/widget/view/b$a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 434
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/b$a;)Lcom/tencent/mm/plugin/websearch/widget/view/c;
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 446
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v1, "onCreateView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iput-object p2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->hpb:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    if-nez v0, :cond_113

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    if-nez v0, :cond_f5

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/websearch/a$b;->service_widget_view:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->hpb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->footer_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXK:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->reload_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXF:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->switch_footer_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->more_footer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXO:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->header_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->nwK:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->widget_bottom_padding:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXL:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->loading_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXV:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->loading_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXU:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->fail_again_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXW:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->caq()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->reload_fail_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/c$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->reload_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/c$5;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$5;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/c$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$6;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXO:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setOnClickLsn(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->nwK:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_f5
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->hpb:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/r;)Lcom/tencent/mm/plugin/websearch/api/f;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->bZk()V

    :cond_113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->aZ()V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-eqz v0, :cond_11d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->car()V

    .line 448
    :cond_11d
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_12

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onDestroy()V

    .line 473
    :cond_12
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 461
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_12

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onPause()V

    .line 465
    :cond_12
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 453
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_12

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onResume()V

    .line 457
    :cond_12
    return-void
.end method
