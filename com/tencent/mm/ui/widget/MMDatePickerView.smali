.class public Lcom/tencent/mm/ui/widget/MMDatePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

.field private wjh:Landroid/widget/Button;

.field private wji:Landroid/widget/Button;

.field private wjj:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_datepicker_dialog:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/tencent/mm/ac/a$g;->year_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->wjh:Landroid/widget/Button;

    .line 38
    sget v0, Lcom/tencent/mm/ac/a$g;->month_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->wji:Landroid/widget/Button;

    .line 39
    sget v0, Lcom/tencent/mm/ac/a$g;->day_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->wjj:Landroid/widget/Button;

    .line 40
    sget v0, Lcom/tencent/mm/ac/a$g;->mm_datepicker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->wjh:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->wji:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->wjj:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 49
    sget v1, Lcom/tencent/mm/ac/a$g;->year_btn:I

    if-ne v0, v1, :cond_f

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    .line 56
    :goto_e
    return-void

    .line 51
    :cond_f
    sget v1, Lcom/tencent/mm/ac/a$g;->month_btn:I

    if-ne v0, v1, :cond_1a

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    goto :goto_e

    .line 54
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    goto :goto_e
.end method
