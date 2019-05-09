.class public final Lcom/tencent/mm/ui/widget/d;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/d$b;,
        Lcom/tencent/mm/ui/widget/d$a;
    }
.end annotation


# instance fields
.field private wjd:Z

.field private wje:J

.field private wjf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V
    .registers 16

    .prologue
    const/4 v7, 0x1

    .line 37
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 25
    iput-boolean v7, p0, Lcom/tencent/mm/ui/widget/d;->wjd:Z

    .line 38
    iput-boolean v7, p0, Lcom/tencent/mm/ui/widget/d;->wjd:Z

    .line 39
    iput-wide p6, p0, Lcom/tencent/mm/ui/widget/d;->wje:J

    .line 40
    iput v7, p0, Lcom/tencent/mm/ui/widget/d;->wjf:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJB)V
    .registers 17

    .prologue
    .line 44
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/d;->wjd:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/d;->wjd:Z

    .line 46
    iput-wide p6, p0, Lcom/tencent/mm/ui/widget/d;->wje:J

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/d;->wjf:I

    .line 48
    return-void
.end method

.method private fK(II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/widget/d;->wjf:I

    if-le v0, v5, :cond_24

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$k;->fmt_year_month_str:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    :cond_24
    return-void
.end method


# virtual methods
.method public final ih(J)V
    .registers 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 178
    return-void
.end method

.method public final ii(J)V
    .registers 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 182
    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .registers 5

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 167
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/widget/d;->fK(II)V

    .line 168
    return-void
.end method

.method public final show()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 127
    invoke-super {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/d;->wjd:Z

    if-eqz v0, :cond_48

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_4b

    .line 130
    new-instance v2, Lcom/tencent/mm/ui/widget/d$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/d$a;-><init>(Lcom/tencent/mm/ui/widget/d;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/d$a;->s(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2e

    iget v2, p0, Lcom/tencent/mm/ui/widget/d;->wjf:I

    if-le v2, v1, :cond_2e

    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/d;->fK(II)V

    .line 161
    :cond_48
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/d;->wjd:Z

    .line 162
    return-void

    .line 136
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    const-string/jumbo v4, "date_format"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_60

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_60
    const-string/jumbo v4, "dd/mm/yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    const-string/jumbo v4, "dd-mm-yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    :cond_72
    move v1, v3

    .line 149
    :cond_73
    :goto_73
    if-eq v1, v2, :cond_2e

    .line 150
    new-instance v2, Lcom/tencent/mm/ui/widget/d$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/d$b;-><init>(Lcom/tencent/mm/ui/widget/d;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/d$b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2e

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    .line 144
    :cond_8e
    const-string/jumbo v4, "mm/dd/yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    const-string/jumbo v4, "mm-dd-yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 146
    const-string/jumbo v1, "yyyy/mm/dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    const-string/jumbo v1, "yyyy-mm-dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 147
    :cond_b2
    const/4 v0, 0x2

    move v1, v0

    goto :goto_73

    :cond_b5
    move v1, v2

    goto :goto_73
.end method
