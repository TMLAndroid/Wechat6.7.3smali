.class public final Lcom/tencent/mm/plugin/sns/ui/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hYe:I

.field private oNA:Landroid/widget/LinearLayout;

.field private oNz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hYe:I

    .line 13
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNz:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->context:Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->setOrientation(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hYe:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNz:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_27

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNA:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNA:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    :goto_20
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hYe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hYe:I

    .line 44
    return-void

    .line 41
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_20
.end method

.method public final setLineMaxCounte(I)V
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->oNz:I

    .line 22
    return-void
.end method
