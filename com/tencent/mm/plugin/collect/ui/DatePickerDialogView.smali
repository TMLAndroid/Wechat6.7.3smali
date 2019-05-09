.class public Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iMg:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private iMh:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private iMi:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

.field private iMk:Landroid/widget/TextView;

.field private iMl:Landroid/widget/TextView;

.field private iMm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private aFq()V
    .registers 3

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMg:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMh:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMi:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 88
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    .line 89
    return-void

    .line 79
    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMg:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMh:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMi:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    goto :goto_1a

    .line 84
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMg:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMh:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMi:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    goto :goto_1a
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_bill_datepicker_dialog_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->year_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMg:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->month_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMh:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->day_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMi:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->confirm_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMk:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cancel_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMl:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMg:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMh:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMi:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMg:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setTitleText(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMh:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setTitleText(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMi:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u65e5"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setTitleText(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->datepicker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->Il(I)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->NormalTextSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setTextSize(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public getDatePickerMode()I
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getPickerMode()I

    move-result v0

    return v0
.end method

.method public getDayOfMonth()I
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getMonth()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMj:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getYear()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->year_btn:I

    if-ne v0, v1, :cond_11

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    .line 71
    :goto_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->aFq()V

    .line 72
    return-void

    .line 64
    :cond_11
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->month_btn:I

    if-ne v0, v1, :cond_18

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    goto :goto_d

    .line 66
    :cond_18
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->day_btn:I

    if-ne v0, v1, :cond_1f

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    goto :goto_d

    .line 69
    :cond_1f
    const-string/jumbo v0, "MicroMsg.DatePickerDialogView"

    const-string/jumbo v1, "unhandled click view: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public setDatePickerMode(I)V
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMm:I

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->aFq()V

    .line 94
    return-void
.end method

.method public setOnCancelBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method public setOnOkBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->iMk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method
