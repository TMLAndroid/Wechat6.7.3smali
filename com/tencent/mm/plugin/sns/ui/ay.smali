.class public final Lcom/tencent/mm/plugin/sns/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iiU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static iiV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lgf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static lgg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->lgf:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->lgg:Ljava/util/Map;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    return-void
.end method

.method private static K(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$b;->time_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v0, 0x0

    :goto_16
    array-length v3, v1

    if-ge v0, v3, :cond_21

    .line 269
    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 272
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2b

    .line 273
    const-string/jumbo v0, ""

    .line 275
    :goto_2a
    return-object v0

    :cond_2b
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2a
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;
    .registers 15

    .prologue
    const-wide/16 v8, 0x0

    const-wide/32 v6, 0x5265c00

    .line 295
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 297
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p1, v2

    if-gez v1, :cond_15

    .line 298
    const-string/jumbo v0, ""

    .line 315
    :goto_14
    return-object v0

    .line 301
    :cond_15
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 303
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 304
    cmp-long v0, v2, v8

    if-lez v0, :cond_40

    cmp-long v0, v2, v6

    if-gtz v0, :cond_40

    if-eqz p3, :cond_40

    .line 305
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_pre_nowday:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 308
    :cond_40
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    add-long/2addr v0, v6

    .line 309
    cmp-long v2, v0, v8

    if-lez v2, :cond_58

    cmp-long v0, v0, v6

    if-gtz v0, :cond_58

    if-eqz p3, :cond_58

    .line 310
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_pre_yesterday:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 313
    :cond_58
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 314
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 315
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_date_split:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_14
.end method

.method private static aI(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$b;->time_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const/4 v0, 0x0

    :goto_16
    array-length v3, v1

    if-ge v0, v3, :cond_21

    .line 244
    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 246
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->lgg:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public static declared-synchronized clean()V
    .registers 2

    .prologue
    .line 157
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/ay;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 159
    monitor-exit v1

    return-void

    .line 157
    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;J)Ljava/lang/String;
    .registers 14

    .prologue
    .line 165
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/ay;

    monitor-enter v1

    :try_start_3
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 167
    const-wide/32 v4, 0x36ee80

    cmp-long v0, p1, v4

    if-gez v0, :cond_14

    .line 168
    const-string/jumbo v0, ""
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a1

    .line 226
    :goto_12
    monitor-exit v1

    return-object v0

    .line 171
    :cond_14
    :try_start_14
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-gez v0, :cond_56

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    .line 179
    :cond_56
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_5f
    sub-long v6, v4, p1

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_a4

    .line 184
    sub-long v2, v4, p1

    const-wide/32 v6, 0xea60

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 185
    if-gtz v0, :cond_75

    const/4 v0, 0x1

    .line 186
    :cond_75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->fmt_in60min:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_14 .. :try_end_9f} :catchall_a1

    goto/16 :goto_12

    .line 165
    :catchall_a1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 193
    :cond_a4
    :try_start_a4
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 194
    invoke-virtual {v2, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-direct {v0, v3, v6, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 195
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 196
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_101

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-gtz v2, :cond_101

    .line 199
    sub-long v2, v4, p1

    const-wide/32 v6, 0x36ee80

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 200
    if-gtz v0, :cond_d5

    const/4 v0, 0x1

    .line 201
    :cond_d5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->fmt_in24h:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 208
    :cond_101
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    .line 209
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_136

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-gtz v2, :cond_136

    .line 210
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_pre_yesterday:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 215
    :cond_136
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    sub-long/2addr v2, p1

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 216
    if-gtz v0, :cond_147

    const/4 v0, 0x1

    .line 223
    :cond_147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->fmt_indayh:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ay;->iiU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_171
    .catchall {:try_start_a4 .. :try_end_171} :catchall_a1

    goto/16 :goto_12
.end method

.method private static h(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_normal_time_24:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v1, 0x1

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 65
    invoke-virtual {v7, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_86

    move v5, v1

    .line 67
    :goto_1a
    if-eqz v5, :cond_88

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_88

    move v2, v1

    .line 68
    :goto_27
    if-eqz v5, :cond_8a

    if-eqz v2, :cond_8a

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_8a

    move v4, v1

    .line 69
    :goto_36
    if-eqz v5, :cond_8c

    if-eqz v2, :cond_8c

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_8c

    move v2, v1

    .line 70
    :goto_47
    if-nez v2, :cond_14a

    .line 73
    if-eqz v5, :cond_8e

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v3, v8, :cond_8e

    move v3, v1

    .line 80
    :goto_58
    if-eqz v3, :cond_14a

    .line 81
    const/4 v2, -0x1

    invoke-virtual {v6, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_7d

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_7d

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_7d

    move v0, v1

    .line 86
    :cond_7d
    :goto_7d
    if-eqz v4, :cond_9b

    .line 87
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    :goto_85
    return-object v0

    :cond_86
    move v5, v0

    .line 66
    goto :goto_1a

    :cond_88
    move v2, v0

    .line 67
    goto :goto_27

    :cond_8a
    move v4, v0

    .line 68
    goto :goto_36

    :cond_8c
    move v2, v0

    .line 69
    goto :goto_47

    .line 76
    :cond_8e
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v3, v8

    if-ne v3, v1, :cond_14d

    move v3, v1

    .line 78
    goto :goto_58

    .line 88
    :cond_9b
    if-eqz v0, :cond_c2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->fmt_pre_yesterday:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    .line 91
    :cond_c2
    if-eqz v5, :cond_13d

    .line 93
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_date:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    :goto_d0
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_11d

    .line 99
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ay;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v5, :cond_11d

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_11d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_85

    .line 95
    :cond_13d
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_longdate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d0

    :cond_14a
    move v0, v2

    goto/16 :goto_7d

    :cond_14d
    move v3, v0

    goto/16 :goto_58
.end method

.method public static l(Landroid/content/Context;J)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v1, 0x1

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 115
    invoke-virtual {v7, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 116
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_86

    move v5, v1

    .line 117
    :goto_1a
    if-eqz v5, :cond_88

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_88

    move v2, v1

    .line 118
    :goto_27
    if-eqz v5, :cond_8a

    if-eqz v2, :cond_8a

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_8a

    move v4, v1

    .line 119
    :goto_36
    if-eqz v5, :cond_8c

    if-eqz v2, :cond_8c

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_8c

    move v2, v1

    .line 120
    :goto_47
    if-nez v2, :cond_13b

    .line 123
    if-eqz v5, :cond_8e

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v3, v8, :cond_8e

    move v3, v1

    .line 130
    :goto_58
    if-eqz v3, :cond_13b

    .line 131
    const/4 v2, -0x1

    invoke-virtual {v6, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 132
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_7d

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_7d

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_7d

    move v0, v1

    .line 136
    :cond_7d
    :goto_7d
    if-eqz v4, :cond_9b

    .line 137
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    :goto_85
    return-object v0

    :cond_86
    move v5, v0

    .line 116
    goto :goto_1a

    :cond_88
    move v2, v0

    .line 117
    goto :goto_27

    :cond_8a
    move v4, v0

    .line 118
    goto :goto_36

    :cond_8c
    move v2, v0

    .line 119
    goto :goto_47

    .line 126
    :cond_8e
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v3, v8

    if-ne v3, v1, :cond_13e

    move v3, v1

    .line 128
    goto :goto_58

    .line 138
    :cond_9b
    if-eqz v0, :cond_c2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->fmt_pre_yesterday:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    .line 141
    :cond_c2
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->fmt_longdate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_11b

    .line 143
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 144
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 145
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ay;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v5, :cond_11b

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_11b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_85

    :cond_13b
    move v0, v2

    goto/16 :goto_7d

    :cond_13e
    move v3, v0

    goto/16 :goto_58
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->lgg:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 280
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->aI(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    :cond_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->lgg:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 285
    :cond_33
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/ay;->aI(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    :cond_36
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ay;->lgg:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    :goto_4a
    return-object v0

    :cond_4b
    const-string/jumbo v0, ""

    goto :goto_4a
.end method
