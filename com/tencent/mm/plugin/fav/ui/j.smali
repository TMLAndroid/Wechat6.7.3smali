.class public final Lcom/tencent/mm/plugin/fav/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    const-wide/16 v8, 0x0

    const-wide/32 v6, 0x5265c00

    const/4 v1, 0x1

    .line 39
    const-wide/32 v2, 0x36ee80

    cmp-long v0, p1, v2

    if-gez v0, :cond_11

    .line 40
    const-string/jumbo v0, ""

    .line 66
    :goto_10
    return-object v0

    .line 43
    :cond_11
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 45
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 46
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 47
    cmp-long v3, v4, v8

    if-lez v3, :cond_3e

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3e

    .line 48
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->fmt_pre_nowday:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 52
    :cond_3e
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 53
    cmp-long v4, v2, v8

    if-lez v4, :cond_52

    cmp-long v2, v2, v6

    if-gtz v2, :cond_52

    .line 54
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->fmt_pre_yesterday:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 57
    :cond_52
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 60
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 61
    if-gtz v0, :cond_64

    move v0, v1

    .line 62
    :cond_64
    const/16 v2, 0x1e

    if-le v0, v2, :cond_73

    .line 63
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_longdate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    .line 66
    :cond_73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$g;->fmt_indayh:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static x(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    if-gtz p1, :cond_1a

    .line 29
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_second_format:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_19
    return-object v0

    .line 31
    :cond_1a
    div-int/lit8 v0, p1, 0x3c

    .line 32
    rem-int/lit8 v1, p1, 0x3c

    .line 33
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_second_format:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method
