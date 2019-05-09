.class public Lcom/tencent/ttpic/baseutils/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final EXIF_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/baseutils/DateUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->EXIF_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildClockFormatString(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_a

    .line 94
    const-string/jumbo v0, "0.0s"

    .line 98
    :goto_9
    return-object v0

    .line 97
    :cond_a
    long-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1fs"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static calcTimeCost(J)J
    .registers 4

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentFormatDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 46
    sget-object v1, Lcom/tencent/ttpic/baseutils/DateUtils;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentYear()I
    .registers 2

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 88
    return v0
.end method

.method public static declared-synchronized getDefaultDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 54
    const-class v1, Lcom/tencent/ttpic/baseutils/DateUtils;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/DateUtils;->parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getNow2ServerFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    const-class v1, Lcom/tencent/ttpic/baseutils/DateUtils;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 41
    sget-object v2, Lcom/tencent/ttpic/baseutils/DateUtils;->SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_10

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getServerDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/ttpic/baseutils/DateUtils;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/DateUtils;->parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isDateExpired(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/DateUtils;->getDefaultDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/DateUtils;->getDefaultDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 118
    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public static isDuringHallow()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 132
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 133
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 134
    sget-object v5, Lcom/tencent/ttpic/baseutils/DateUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[isDuringHallow] year = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v5, Lcom/tencent/ttpic/baseutils/DateUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[isDuringHallow] month = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v5, Lcom/tencent/ttpic/baseutils/DateUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[isDuringHallow] date = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/16 v5, 0x7e1

    if-ne v3, v5, :cond_7d

    .line 139
    const/16 v3, 0x9

    if-ne v3, v4, :cond_5f

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_65

    :cond_5f
    const/16 v3, 0xa

    if-ne v3, v4, :cond_7b

    if-gt v2, v0, :cond_7b

    .line 141
    :cond_65
    :goto_65
    sget-object v1, Lcom/tencent/ttpic/baseutils/DateUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isDuringHallow] hallow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return v0

    :cond_7b
    move v0, v1

    .line 139
    goto :goto_65

    :cond_7d
    move v0, v1

    goto :goto_65
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 82
    :goto_6
    return-object v0

    .line 79
    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 68
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    .line 72
    :goto_9
    return-object v0

    .line 69
    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 62
    :goto_4
    return-object v0

    .line 59
    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_4
.end method
