.class public Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;,
        Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;,
        Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;
    }
.end annotation


# static fields
.field private static fWI:Z

.field private static pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

.field private static pJV:Ljava/lang/String;

.field private static pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

.field private static pJX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;",
            ">;"
        }
    .end annotation
.end field

.field private static pJY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;",
            ">;"
        }
    .end annotation
.end field

.field private static pJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;",
            ">;"
        }
    .end annotation
.end field

.field private static pKb:I

.field private static pKc:Lcom/tencent/mm/plugin/downloader/model/b;

.field private static pKd:I


# instance fields
.field private pKa:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJZ:Ljava/util/List;

    .line 49
    sput v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKb:I

    .line 50
    sput-boolean v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->fWI:Z

    .line 52
    sput v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKc:Lcom/tencent/mm/plugin/downloader/model/b;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKa:I

    return-void
.end method

.method protected static P(JJ)J
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    const/4 v0, 0x1

    move v1, v2

    move v3, v0

    .line 237
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    .line 239
    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    cmp-long v6, v6, p0

    if-lez v6, :cond_29

    .line 240
    if-eqz v3, :cond_2d

    .line 241
    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    add-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    move v3, v2

    .line 237
    :cond_29
    :goto_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 244
    :cond_2d
    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    add-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    sub-long/2addr v4, v6

    goto :goto_29

    .line 248
    :cond_34
    sget v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    if-lez v0, :cond_43

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v0, p2, v0

    add-long/2addr v4, v0

    .line 251
    :cond_43
    return-wide v4
.end method

.method protected static a(IJLjava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v1, 0x1

    .line 289
    :goto_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_35

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    .line 291
    if-eqz v1, :cond_30

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_30

    .line 292
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    .line 293
    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    .line 294
    iput-wide p1, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 295
    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 296
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const/4 v0, 0x0

    .line 289
    :goto_2c
    add-int/lit8 p0, p0, 0x1

    move v1, v0

    goto :goto_1

    .line 299
    :cond_30
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2c

    .line 302
    :cond_35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_56

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    .line 305
    iput-wide p1, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 307
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_6f

    .line 318
    :goto_4f
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_55
    return v0

    .line 309
    :cond_56
    :try_start_56
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 313
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6e} :catch_6f

    goto :goto_4f

    .line 316
    :catch_6f
    move-exception v0

    const/4 v0, -0x1

    goto :goto_55
.end method

.method protected static bOR()V
    .registers 1

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    if-nez v0, :cond_5

    .line 325
    :goto_4
    return-void

    .line 324
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4
.end method

.method protected static gH(J)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    if-nez v0, :cond_8

    move v2, v3

    .line 271
    :cond_7
    :goto_7
    return v2

    .line 257
    :cond_8
    const-string/jumbo v0, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v1, "downLoadObjects : %s"

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 258
    :goto_1c
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    .line 260
    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    cmp-long v4, v4, p0

    if-lez v4, :cond_3a

    .line 261
    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->gI(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 266
    :cond_3e
    sget v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    if-lez v0, :cond_4c

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->gI(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4c
    move v2, v3

    .line 271
    goto :goto_7
.end method

.method private static gI(J)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJZ:Ljava/util/List;

    if-nez v0, :cond_7

    .line 282
    :cond_6
    :goto_6
    return v2

    .line 276
    :cond_7
    const-string/jumbo v0, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v1, "clickObjects : %s"

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJZ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 277
    :goto_1b
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;->time:J

    sub-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_3b

    move v2, v3

    .line 279
    goto :goto_6

    .line 277
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b
.end method

.method static synthetic zN(I)V
    .registers 5

    .prologue
    .line 22
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1c

    sget v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    :cond_15
    sget v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    const/16 v0, 0xc

    if-ne p0, v0, :cond_38

    sget v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    if-nez v0, :cond_1b

    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    sget v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    goto :goto_1b

    :cond_38
    const/16 v0, 0xd

    if-ne p0, v0, :cond_1b

    sget v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKd:I

    if-nez v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJY:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJW:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_NET_STATS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 125
    :cond_11
    :goto_11
    return-void

    .line 109
    :cond_12
    const-string/jumbo v0, "ui"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1e

    .line 111
    const-string/jumbo v0, "null"

    .line 113
    :cond_1e
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_34
    const-string/jumbo v1, "opCode"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 115
    const/16 v2, 0xa

    if-ne v1, v2, :cond_52

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;-><init>()V

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;->pKe:Ljava/lang/String;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;->time:J

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 122
    :cond_52
    if-ne v1, v7, :cond_59

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJV:Ljava/lang/String;

    .line 123
    :cond_56
    :goto_56
    iput v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pKa:I

    goto :goto_11

    .line 122
    :cond_59
    const/4 v2, 0x3

    if-ne v1, v2, :cond_92

    sget-boolean v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->fWI:Z

    if-eqz v2, :cond_7d

    new-instance v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    const-string/jumbo v3, "Background"

    iput-object v3, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    sget-object v3, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-boolean v6, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->fWI:Z

    :cond_7d
    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJV:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    if-eq v0, v2, :cond_56

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iput-object v0, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    goto :goto_56

    :cond_92
    const/4 v2, 0x4

    if-ne v1, v2, :cond_ee

    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    if-eqz v0, :cond_aa

    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_aa
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fT(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/l;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_c5

    if-nez v2, :cond_56

    :cond_c5
    sget-object v3, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJU:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    const-string/jumbo v3, "Background"

    sput-object v3, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJV:Ljava/lang/String;

    sput-boolean v7, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->fWI:Z

    const-string/jumbo v3, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v4, "come to background isTopApp : %b, isScreenOn : %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_56

    :cond_ee
    const/4 v2, 0x5

    if-ne v1, v2, :cond_56

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string/jumbo v0, "Background"

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->pJV:Ljava/lang/String;

    goto/16 :goto_56
.end method
