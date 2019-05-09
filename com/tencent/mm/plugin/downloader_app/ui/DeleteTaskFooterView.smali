.class public Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Mt:Z

.field private iTd:Landroid/widget/LinearLayout;

.field iTe:Landroid/widget/ImageView;

.field iTf:Landroid/widget/LinearLayout;

.field iTg:Landroid/widget/TextView;

.field iTh:Landroid/widget/ImageView;

.field iTi:Z

.field private iTj:Lcom/tencent/mm/plugin/downloader_app/b/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->Mt:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTi:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTj:Lcom/tencent/mm/plugin/downloader_app/b/d$c;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z
    .registers 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTi:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;Z)Z
    .registers 2

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTi:Z

    return p1
.end method

.method static synthetic aGt()V
    .registers 0

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/d;->aGl()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTe:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z
    .registers 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->Mt:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->Mt:Z

    return v0
.end method

.method static synthetic eW(Z)V
    .registers 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->eS(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTj:Lcom/tencent/mm/plugin/downloader_app/b/d$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->a(Lcom/tencent/mm/plugin/downloader_app/b/d$c;)V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTj:Lcom/tencent/mm/plugin/downloader_app/b/d$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->b(Lcom/tencent/mm/plugin/downloader_app/b/d$c;)V

    .line 57
    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$f;->delete_task_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->check_box_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTd:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->check_box:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTe:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTd:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->delete_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTf:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTf:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTg:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->delete_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTh:Landroid/widget/ImageView;

    .line 45
    return-void
.end method
