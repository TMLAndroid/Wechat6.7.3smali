.class public final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field hzR:Ljava/util/Calendar;

.field private hzS:[Ljava/lang/String;

.field public final woT:Landroid/widget/NumberPicker;

.field public final woU:Landroid/widget/NumberPicker;

.field public final woV:Landroid/widget/NumberPicker;

.field private final woW:Landroid/widget/LinearLayout;

.field private final woX:Landroid/widget/EditText;

.field private final woY:Landroid/widget/EditText;

.field private final woZ:Landroid/widget/EditText;

.field private final wpa:Landroid/widget/CalendarView;

.field private final wpb:Ljava/text/DateFormat;

.field private wpc:I

.field private wpd:Ljava/util/Calendar;

.field private wpe:Ljava/util/Calendar;

.field wpf:Ljava/util/Calendar;

.field private wpg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 595
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;)V

    .line 579
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpb:Ljava/text/DateFormat;

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpg:Z

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 598
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    .line 601
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->e(Ljava/util/Locale;)V

    .line 603
    sget-object v0, Lcom/tencent/mm/ci/a$k;->DatePicker:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 605
    sget v1, Lcom/tencent/mm/ci/a$k;->DatePicker_spinnersShown:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 607
    sget v2, Lcom/tencent/mm/ci/a$k;->DatePicker_calendarViewShown:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 609
    sget v3, Lcom/tencent/mm/ci/a$k;->DatePicker_startYear:I

    const/16 v4, 0x76c

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 611
    sget v4, Lcom/tencent/mm/ci/a$k;->DatePicker_endYear:I

    const/16 v5, 0x834

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 612
    sget v5, Lcom/tencent/mm/ci/a$k;->DatePicker_minDate:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 613
    sget v6, Lcom/tencent/mm/ci/a$k;->DatePicker_maxDate:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 614
    sget v7, Lcom/tencent/mm/ci/a$k;->DatePicker_legacyLayout:I

    sget v8, Lcom/tencent/mm/ci/a$g;->date_picker_legacy:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 616
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    const-string/jumbo v0, "layout_inflater"

    .line 619
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 620
    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 622
    new-instance v7, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ci/a$f;->pickers:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woW:Landroid/widget/LinearLayout;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ci/a$f;->calendar_view:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CalendarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    invoke-virtual {v0, v8}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ci/a$f;->day:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/g;

    invoke-direct {v8}, Lcom/tencent/mm/ui/widget/picker/g;-><init>()V

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woX:Landroid/widget/EditText;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ci/a$f;->month:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iget v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpc:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzS:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woY:Landroid/widget/EditText;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ci/a$f;->year:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woZ:Landroid/widget/EditText;

    .line 694
    if-nez v1, :cond_191

    if-nez v2, :cond_191

    .line 695
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 702
    :goto_115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 703
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_128

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_12f

    .line 705
    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 710
    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMinDate(J)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 714
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14b

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_154

    .line 716
    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 721
    :cond_154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMaxDate(J)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 726
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    .line 725
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKq()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_190

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setImportantForAccessibility(I)V

    .line 738
    :cond_190
    return-void

    .line 697
    :cond_191
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 698
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setCalendarViewShown(Z)V

    goto/16 :goto_115
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 6

    .prologue
    .line 944
    if-nez p0, :cond_7

    .line 945
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 950
    :goto_6
    return-object v0

    .line 947
    :cond_7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 948
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 949
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_6
.end method

.method private static a(Landroid/widget/NumberPicker;II)V
    .registers 5

    .prologue
    .line 1102
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_f

    .line 1103
    const/4 v0, 0x5

    .line 1107
    :goto_5
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/e;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_e

    .line 1109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1111
    :cond_e
    return-void

    .line 1105
    :cond_f
    const/4 v0, 0x6

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woY:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woY:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_28

    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woX:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_28
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1002
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpb:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_a} :catch_c

    .line 1003
    const/4 v0, 0x1

    .line 1006
    :goto_b
    return v0

    .line 1005
    :catch_c
    move-exception v1

    invoke-static {}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->sz()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not in format: MM/dd/yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .registers 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woR:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    :cond_13
    return-void
.end method

.method private cKp()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzS:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method private cKq()V
    .registers 6

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2c

    .line 969
    :cond_13
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_62

    .line 973
    :goto_19
    array-length v2, v0

    .line 974
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_60

    .line 975
    aget-char v3, v0, v1

    sparse-switch v3, :sswitch_data_6a

    .line 989
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 971
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woP:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    goto :goto_19

    .line 977
    :sswitch_37
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woW:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 978
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    .line 974
    :goto_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 981
    :sswitch_46
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woW:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 982
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_43

    .line 985
    :sswitch_53
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woW:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 986
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_43

    .line 992
    :cond_60
    return-void

    .line 969
    nop

    :array_62
    .array-data 2
        0x79s
        0x4ds
        0x64s
    .end array-data

    .line 975
    nop

    :sswitch_data_6a
    .sparse-switch
        0x4d -> :sswitch_46
        0x64 -> :sswitch_37
        0x79 -> :sswitch_53
    .end sparse-switch
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .registers 5

    .prologue
    .line 743
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ar(III)V

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKr()V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKs()V

    .line 746
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woR:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    .line 747
    return-void
.end method

.method final ar(III)V
    .registers 8

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1023
    :cond_1a
    :goto_1a
    return-void

    .line 1020
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1a
.end method

.method public final c(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 877
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIB)V

    return-object v0
.end method

.method public final cKn()Ljava/util/Calendar;
    .registers 5

    .prologue
    .line 787
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMinDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 789
    return-object v0
.end method

.method public final cKo()Ljava/util/Calendar;
    .registers 5

    .prologue
    .line 810
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMaxDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 812
    return-object v0
.end method

.method final cKr()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1055
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzS:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    .line 1056
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1055
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1069
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKp()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woY:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1072
    :cond_ac
    return-void

    .line 1035
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4a

    .line 1044
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4a
.end method

.method final cKs()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 1079
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 890
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 891
    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Ljava/util/Locale;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 909
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->e(Ljava/util/Locale;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpc:I

    .line 917
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzS:[Ljava/lang/String;

    .line 919
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKp()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 922
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpc:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzS:[Ljava/lang/String;

    move v0, v1

    .line 923
    :goto_47
    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpc:I

    if-ge v0, v2, :cond_64

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzS:[Ljava/lang/String;

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 927
    :cond_64
    return-void
.end method

.method public final getCalendarView()Landroid/widget/CalendarView;
    .registers 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    return-object v0
.end method

.method public final getCalendarViewShown()Z
    .registers 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final getDayOfMonth()I
    .registers 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final getFirstDayOfWeek()I
    .registers 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public final getMonth()I
    .registers 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final getSpinnersShown()Z
    .registers 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public final getYear()I
    .registers 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpg:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 872
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->e(Ljava/util/Locale;)V

    .line 873
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    .line 898
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x14

    .line 897
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 882
    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    .line 883
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ar(III)V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKr()V

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKs()V

    .line 886
    return-void
.end method

.method public final setCalendarViewShown(Z)V
    .registers 4

    .prologue
    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/CalendarView;->setVisibility(I)V

    .line 858
    return-void

    .line 857
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final setEnabled(Z)V
    .registers 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setEnabled(Z)V

    .line 842
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpg:Z

    .line 843
    return-void
.end method

.method public final setFirstDayOfWeek(I)V
    .registers 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setFirstDayOfWeek(I)V

    .line 783
    return-void
.end method

.method public final setMaxDate(J)V
    .registers 8

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    .line 819
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    .line 829
    :goto_23
    return-void

    .line 822
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpe:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKs()V

    .line 828
    :cond_46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKr()V

    goto :goto_23
.end method

.method public final setMinDate(J)V
    .registers 8

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    .line 796
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    .line 806
    :goto_23
    return-void

    .line 799
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpa:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpd:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKs()V

    .line 805
    :cond_46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKr()V

    goto :goto_23
.end method

.method public final setSpinnersShown(Z)V
    .registers 4

    .prologue
    .line 867
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woW:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 868
    return-void

    .line 867
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final bridge synthetic setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;)V
    .registers 2

    .prologue
    .line 554
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;)V

    return-void
.end method
