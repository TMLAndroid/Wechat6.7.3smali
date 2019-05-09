.class public Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;
.super Landroid/widget/DatePicker;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$a;
    }
.end annotation


# instance fields
.field private wjC:Landroid/widget/NumberPicker;

.field private wjD:Landroid/widget/NumberPicker;

.field private wjE:Landroid/widget/NumberPicker;

.field private wjF:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$a;

.field private wjG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjG:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjG:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->init()V

    .line 43
    return-void
.end method

.method private a(Landroid/widget/NumberPicker;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 154
    if-nez p1, :cond_4

    .line 175
    :goto_3
    return-void

    .line 157
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "numberpicker_input"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    .line 162
    :try_start_2b
    const-class v0, Landroid/widget/NumberPicker;

    const-string/jumbo v2, "mTextSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const-class v0, Landroid/widget/NumberPicker;

    const-string/jumbo v2, "mSelectorWheelPaint"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 166
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 168
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2b .. :try_end_59} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_59} :catch_67

    goto :goto_3

    .line 170
    :catch_5a
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 172
    :catch_67
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private init()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setCalendarViewShown(Z)V

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "year"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 49
    const-string/jumbo v2, "month"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 50
    const-string/jumbo v3, "day"

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    .line 52
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjD:Landroid/widget/NumberPicker;

    .line 53
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjE:Landroid/widget/NumberPicker;

    .line 54
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 56
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 61
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjD:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjE:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setDescendantFocusability(I)V

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public final Il(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    :try_start_2
    const-class v2, Landroid/widget/NumberPicker;

    const-string/jumbo v3, "mSelectionDivider"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 129
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjD:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjE:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->invalidate()V
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_31} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_31} :catch_40

    .line 144
    :goto_31
    return v0

    .line 139
    :catch_32
    move-exception v0

    .line 140
    const-string/jumbo v2, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3e
    move v0, v1

    .line 144
    goto :goto_31

    .line 141
    :catch_40
    move-exception v0

    .line 142
    const-string/jumbo v2, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method public getPickerMode()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjG:I

    return v0
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .registers 5

    .prologue
    .line 107
    return-void
.end method

.method public setOnDateChangeListener(Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$a;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjF:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$a;

    .line 103
    return-void
.end method

.method public setPickerMode(I)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjG:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjG:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 95
    :goto_18
    return-void

    .line 94
    :cond_19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_18

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_18
.end method

.method public setTextSize(I)V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjC:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjD:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->wjE:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    .line 151
    return-void
.end method
