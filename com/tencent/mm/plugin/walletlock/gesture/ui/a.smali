.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mView:Landroid/view/View;

.field qQd:Landroid/widget/TextView;

.field qQe:Landroid/widget/FrameLayout;

.field qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

.field qQg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQe:Landroid/widget/FrameLayout;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$e;->input_pattern_view:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->tv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->pattern_view_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQe:Landroid/widget/FrameLayout;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->pattern_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->tv_forgotpwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    .line 92
    return-void
.end method
