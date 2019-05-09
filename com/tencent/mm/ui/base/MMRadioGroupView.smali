.class public Lcom/tencent/mm/ui/base/MMRadioGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMRadioGroupView$d;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$c;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$a;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$b;
    }
.end annotation


# instance fields
.field private uXA:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

.field private uXB:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

.field private uXC:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private uXD:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

.field private uXx:I

.field private uXy:I

.field private uXz:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXy:I

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXz:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXB:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXB:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->aq(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    return-void
.end method

.method private aq(IZ)V
    .registers 5

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_f

    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_f

    .line 68
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 70
    :cond_f
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMRadioGroupView;)Lcom/tencent/mm/ui/base/MMRadioImageButton$a;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXz:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setClickedId(I)V

    return-void
.end method

.method private setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXC:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 88
    return-void
.end method

.method private setCheckedId(I)V
    .registers 2

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    .line 74
    return-void
.end method

.method private setClickedId(I)V
    .registers 2

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXy:I

    .line 81
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 51
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 54
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 55
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->aq(IZ)V

    .line 57
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    .line 58
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 61
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method public getCheckedRadioButton()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXC:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    return v0
.end method

.method public getClickedRadioButtonId()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXy:I

    return v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->aq(IZ)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    .line 47
    :cond_13
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 208
    if-gtz p1, :cond_7

    if-lez p2, :cond_10

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXD:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

    if-eqz v0, :cond_10

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXD:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$d;->Gr(I)V

    .line 211
    :cond_10
    return-void
.end method

.method public setOnMMRadioGroupCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioGroupView$b;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXA:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    .line 92
    return-void
.end method

.method public setOnSizeChangeObserver(Lcom/tencent/mm/ui/base/MMRadioGroupView$d;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->uXD:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

    .line 191
    return-void
.end method
