.class public final Lcom/tencent/mm/chatroom/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/a/b$a;,
        Lcom/tencent/mm/chatroom/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/chatroom/a/b$b;",
        ">;",
        "Lcom/tencent/mm/chatroom/ui/c$a;"
    }
.end annotation


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final dmA:Ljava/lang/Integer;

.field private final dmB:Ljava/lang/Integer;

.field private final dmC:Z

.field private final dmw:Landroid/content/res/TypedArray;

.field private final dmx:Lcom/tencent/mm/chatroom/a/a;

.field public final dmy:Lcom/tencent/mm/chatroom/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/chatroom/a/b$a",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dmz:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/chatroom/a/a;Landroid/content/res/TypedArray;JLjava/util/Collection;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/chatroom/a/a;",
            "Landroid/content/res/TypedArray;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/chatroom/a/b;->dmw:Landroid/content/res/TypedArray;

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    .line 58
    sget v0, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_lastMonth:I

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmB:Ljava/lang/Integer;

    .line 59
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p4

    if-eqz v0, :cond_2c

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    :cond_2c
    sget v0, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_firstMonth:I

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmA:Ljava/lang/Integer;

    .line 63
    sget v0, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_selectRangeEnable:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmC:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/chatroom/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/chatroom/a/b;->dmz:Ljava/util/Collection;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/chatroom/a/b;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/chatroom/a/b;->dmx:Lcom/tencent/mm/chatroom/a/a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmw:Landroid/content/res/TypedArray;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_currentDaySelected:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Lcom/tencent/mm/chatroom/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/chatroom/c/a;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/a/b;->c(Lcom/tencent/mm/chatroom/c/a;)V

    .line 69
    :cond_69
    return-void
.end method

.method private c(Lcom/tencent/mm/chatroom/c/a;)V
    .registers 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmx:Lcom/tencent/mm/chatroom/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/chatroom/a/a;->a(Lcom/tencent/mm/chatroom/c/a;)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmC:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v0, v0, Lcom/tencent/mm/chatroom/c/a;->month:I

    iget v1, p1, Lcom/tencent/mm/chatroom/c/a;->month:I

    if-ge v0, v1, :cond_4e

    const/4 v0, 0x0

    move v1, v0

    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v0, v0, Lcom/tencent/mm/chatroom/c/a;->month:I

    iget v2, p1, Lcom/tencent/mm/chatroom/c/a;->month:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmx:Lcom/tencent/mm/chatroom/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/chatroom/a/a;->a(Lcom/tencent/mm/chatroom/c/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 166
    return-void

    .line 165
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    goto :goto_4e

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    goto :goto_4e
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/chatroom/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/a/b;->dmw:Landroid/content/res/TypedArray;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v1, Lcom/tencent/mm/chatroom/a/b$b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/chatroom/a/b$b;-><init>(Landroid/view/View;Lcom/tencent/mm/chatroom/ui/c$a;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 14

    .prologue
    const/4 v2, -0x1

    .line 43
    check-cast p1, Lcom/tencent/mm/chatroom/a/b$b;

    iget-object v7, p1, Lcom/tencent/mm/chatroom/a/b$b;->dmE:Lcom/tencent/mm/chatroom/ui/c;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v1, p2, 0xc

    add-int/2addr v0, v1

    rem-int/lit8 v9, v0, 0xc

    div-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->dmA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v3, p2, 0xc

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0xc

    add-int v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v4, v0, Lcom/tencent/mm/chatroom/c/a;->day:I

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v3, v0, Lcom/tencent/mm/chatroom/c/a;->month:I

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v0, v0, Lcom/tencent/mm/chatroom/c/a;->year:I

    move v1, v0

    :goto_4b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v6, v0, Lcom/tencent/mm/chatroom/c/a;->day:I

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v5, v0, Lcom/tencent/mm/chatroom/c/a;->month:I

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->dmD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    iget v2, v0, Lcom/tencent/mm/chatroom/c/a;->year:I

    move v0, v2

    :goto_6a
    const/4 v2, 0x6

    iput v2, v7, Lcom/tencent/mm/chatroom/ui/c;->dtu:I

    invoke-virtual {v7}, Lcom/tencent/mm/chatroom/ui/c;->requestLayout()V

    const-string/jumbo v2, "selected_begin_year"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "selected_last_year"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "selected_begin_month"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "selected_last_month"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "selected_begin_day"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "selected_last_day"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "year"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "month"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "week_start"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->dmz:Ljava/util/Collection;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/chatroom/ui/c;->setMarkDate(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/chatroom/ui/c;->setMonthParams(Ljava/util/HashMap;)V

    invoke-virtual {v7}, Lcom/tencent/mm/chatroom/ui/c;->invalidate()V

    return-void

    :cond_dc
    move v0, v2

    move v5, v2

    move v6, v2

    goto :goto_6a

    :cond_e0
    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_4b
.end method

.method public final b(Lcom/tencent/mm/chatroom/c/a;)V
    .registers 2

    .prologue
    .line 158
    if-eqz p1, :cond_5

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/a/b;->c(Lcom/tencent/mm/chatroom/c/a;)V

    .line 161
    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 128
    new-instance v0, Lcom/tencent/mm/chatroom/c/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->dmx:Lcom/tencent/mm/chatroom/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/chatroom/a/a;->xg()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/chatroom/c/a;-><init>(J)V

    .line 129
    iget v0, v0, Lcom/tencent/mm/chatroom/c/a;->year:I

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->dmA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_29

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->dmA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 134
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->dmB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3c

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->dmB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    .line 137
    :cond_3c
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 123
    int-to-long v0, p1

    return-wide v0
.end method
