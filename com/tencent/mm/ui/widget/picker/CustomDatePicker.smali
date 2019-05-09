.class public Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "SourceFile"


# instance fields
.field public hzK:Z

.field public hzL:Z

.field hzM:Landroid/widget/NumberPicker;

.field hzN:Landroid/widget/NumberPicker;

.field hzO:Landroid/widget/NumberPicker;

.field private hzP:Ljava/util/Date;

.field private hzQ:Ljava/util/Date;

.field private hzR:Ljava/util/Calendar;

.field private hzS:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzK:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzL:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzK:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzL:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V
    .registers 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->asO()V

    return-void
.end method

.method private initView()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzS:[Ljava/lang/String;

    move v0, v1

    .line 64
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzS:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 68
    :cond_23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzR:Ljava/util/Calendar;

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setCalendarViewShown(Z)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setSpinnersShown(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$e;->picker_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_8d

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 93
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_96

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 96
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_9f

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 100
    :cond_9f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->asO()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .registers 7

    .prologue
    .line 193
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->asO()V

    .line 195
    return-void
.end method

.method public final an(III)V
    .registers 5

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 189
    return-void
.end method

.method final asO()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    if-nez v2, :cond_f

    .line 166
    :cond_e
    :goto_e
    return-void

    .line 123
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_dd

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzQ:Ljava/util/Date;

    if-eqz v2, :cond_dd

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzQ:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_e4

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzQ:Ljava/util/Date;

    if-eqz v2, :cond_e4

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzQ:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    move v2, v1

    .line 136
    :goto_50
    if-nez v2, :cond_6f

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzR:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzR:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 146
    :cond_6f
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_e7

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzP:Ljava/util/Date;

    if-eqz v2, :cond_e7

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzP:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_aa

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzP:Ljava/util/Date;

    if-eqz v2, :cond_aa

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzP:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    move v0, v1

    .line 156
    :cond_aa
    :goto_aa
    if-nez v0, :cond_b1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 161
    :cond_b1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzS:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_e

    .line 134
    :cond_dd
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_e4
    move v2, v0

    goto/16 :goto_50

    .line 154
    :cond_e7
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_aa
.end method

.method public getDayOfMonth()I
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 222
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    goto :goto_a
.end method

.method public getMonth()I
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_18

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 214
    :goto_c
    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 212
    :cond_18
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public getYear()I
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 203
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    goto :goto_a
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 232
    return-void
.end method

.method public setMaxDate(J)V
    .registers 6

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 171
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzQ:Ljava/util/Date;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1b

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzQ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 175
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->asO()V

    .line 176
    return-void
.end method

.method public setMinDate(J)V
    .registers 6

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 181
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzP:Ljava/util/Date;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1b

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzP:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 185
    :cond_1b
    return-void
.end method
