.class public Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;
    }
.end annotation


# static fields
.field private static final LT:Ljava/lang/String;


# instance fields
.field public final woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 99
    const-class v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->LT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/ci/a$b;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    .line 118
    sget-object v0, Lcom/tencent/mm/ci/a$k;->DatePicker:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    sget v1, Lcom/tencent/mm/ci/a$k;->DatePicker_firstDayOfWeek:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    if-eqz v1, :cond_1f

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setFirstDayOfWeek(I)V

    .line 125
    :cond_1f
    return-void
.end method

.method static synthetic sz()Ljava/lang/String;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->LT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .registers 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 162
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 403
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 283
    const-class v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getCalendarView()Landroid/widget/CalendarView;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getCalendarViewShown()Z

    move-result v0

    return v0
.end method

.method public getDayOfMonth()I
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->cKo()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->cKn()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSpinnersShown()Z
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getSpinnersShown()Z

    move-result v0

    return v0
.end method

.method public getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    return-object v0
.end method

.method public getYear()I
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getYear()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 290
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 279
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 413
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 414
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 416
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 407
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->c(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCalendarViewShown(Z)V
    .registers 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setCalendarViewShown(Z)V

    .line 357
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_9

    .line 268
    :goto_8
    return-void

    .line 266
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setEnabled(Z)V

    goto :goto_8
.end method

.method public setFirstDayOfWeek(I)V
    .registers 4

    .prologue
    .line 325
    if-lez p1, :cond_5

    const/4 v0, 0x7

    if-le p1, v0, :cond_e

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setFirstDayOfWeek(I)V

    .line 329
    return-void
.end method

.method public setMaxDate(J)V
    .registers 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setMaxDate(J)V

    .line 244
    return-void
.end method

.method public setMinDate(J)V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setMinDate(J)V

    .line 219
    return-void
.end method

.method public setSpinnersShown(Z)V
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setSpinnersShown(Z)V

    .line 398
    return-void
.end method

.method public setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;)V
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->woO:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;)V

    .line 254
    return-void
.end method
