.class public final Lcom/tencent/mm/plugin/webview/luggage/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/c/a$a;
    }
.end annotation


# static fields
.field private static reN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/luggage/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static reO:Z

.field private static reP:Z

.field private static reQ:Z

.field private static reR:Z

.field private static reS:Z

.field private static reT:Z

.field private static startTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->startTimeMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reN:Ljava/util/Map;

    .line 35
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reO:Z

    .line 36
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reP:Z

    .line 37
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reQ:Z

    .line 38
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reR:Z

    .line 39
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reS:Z

    .line 40
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reT:Z

    return-void
.end method

.method public static RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;
    .registers 4

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reN:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reN:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_22
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reN:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    return-object v0
.end method

.method public static RU(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->Sb(Ljava/lang/String;)J

    move-result-wide v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 85
    const-string/jumbo v2, "MicroMsg.WebCostTimeReport"

    const-string/jumbo v3, "reportOpenPageCostTime, url: %s, startTime = %d, costTime = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reO:Z

    if-nez v0, :cond_40

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34e

    const-wide/16 v4, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reU:J

    .line 91
    :cond_40
    sput-boolean v10, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reO:Z

    .line 92
    return-void
.end method

.method public static RV(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->Sb(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 97
    const-string/jumbo v2, "MicroMsg.WebCostTimeReport"

    const-string/jumbo v3, "reportGetA8KeyCostTime, url: %s, startTime = %d, costTime = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reP:Z

    if-nez v0, :cond_4b

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34e

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->rfa:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reX:J

    .line 103
    :cond_4b
    sput-boolean v10, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reP:Z

    .line 104
    return-void
.end method

.method public static RW(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->Sb(Ljava/lang/String;)J

    move-result-wide v0

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reZ:J

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reZ:J

    sub-long v6, v2, v0

    .line 110
    const-string/jumbo v2, "MicroMsg.WebCostTimeReport"

    const-string/jumbo v3, "reportPageStarted, url: %s, startTime = %d, costTime = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4c

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reQ:Z

    if-nez v0, :cond_4c

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34e

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reV:J

    .line 116
    :cond_4c
    sput-boolean v10, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reQ:Z

    .line 117
    return-void
.end method

.method public static RX(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->Sb(Ljava/lang/String;)J

    move-result-wide v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 122
    const-string/jumbo v2, "MicroMsg.WebCostTimeReport"

    const-string/jumbo v3, "reportPageFinished, url: %s, startTime = %d, costTime = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reR:Z

    if-nez v0, :cond_4b

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34e

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reZ:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reW:J

    .line 128
    :cond_4b
    sput-boolean v10, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reR:Z

    .line 129
    return-void
.end method

.method public static RY(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->Sb(Ljava/lang/String;)J

    move-result-wide v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 134
    const-string/jumbo v2, "MicroMsg.WebCostTimeReport"

    const-string/jumbo v3, "reportPreverifyStarted, url: %s, startTime = %d, costTime = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_44

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reS:Z

    if-nez v0, :cond_44

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34e

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->rfb:J

    .line 140
    :cond_44
    sput-boolean v10, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reS:Z

    .line 141
    return-void
.end method

.method public static RZ(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->Sb(Ljava/lang/String;)J

    move-result-wide v0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 146
    const-string/jumbo v2, "MicroMsg.WebCostTimeReport"

    const-string/jumbo v3, "reportPreverifyFinished, url: %s, startTime = %d, costTime = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reT:Z

    if-nez v0, :cond_4b

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34e

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->rfb:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reY:J

    .line 152
    :cond_4b
    sput-boolean v10, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reT:Z

    .line 153
    return-void
.end method

.method public static Sa(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->rfa:J

    .line 157
    return-void
.end method

.method private static Sb(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->startTimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->startTimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 167
    :goto_24
    return-wide v0

    :cond_25
    const-wide/16 v0, 0x0

    goto :goto_24
.end method

.method public static clean()V
    .registers 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->startTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    return-void
.end method

.method public static w(JLjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.WebCostTimeReport"

    const-string/jumbo v1, "setStartTime, url: %s, startTime = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/c/a;->startTimeMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reU:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reV:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reW:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reX:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reY:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reZ:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->rfa:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->rfb:J

    .line 70
    sput-boolean v8, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reO:Z

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reP:Z

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reQ:Z

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reR:Z

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reS:Z

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/luggage/c/a;->reT:Z

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 73
    return-void
.end method
