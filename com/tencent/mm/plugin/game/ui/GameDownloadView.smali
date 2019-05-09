.class public Lcom/tencent/mm/plugin/game/ui/GameDownloadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kZA:Lcom/tencent/mm/plugin/game/model/l;

.field private kZy:Lcom/tencent/mm/plugin/game/model/k$a;

.field private laG:Landroid/widget/Button;

.field private laH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private laI:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->bah()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/l;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    return-object v0
.end method

.method private bah()V
    .registers 2

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/ui/d;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laI:Lcom/tencent/mm/plugin/game/ui/d;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->dz(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laI:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 119
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->b(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 45
    return-void
.end method

.method public onFinishInflate()V
    .registers 4

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_download_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_download_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laG:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_download_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTextSize(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laG:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laI:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->laI:Lcom/tencent/mm/plugin/game/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->kXd:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    return-void
.end method

.method public final refresh()V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->dz(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->bah()V

    .line 59
    :cond_15
    return-void
.end method

.method public setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V
    .registers 4

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->bah()V

    .line 89
    return-void
.end method
