.class public final Lcom/tencent/mm/plugin/appbrand/debugger/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fSM:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->fSM:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/debugger/a;I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/a;->fRE:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3b56

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/a;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/a;->bGt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->aeL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->aeM()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/plugin/appbrand/debugger/i;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_59

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->fRE:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3b56

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/cgk;->btq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->aeL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->aeM()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 36
    :cond_59
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;JII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 46
    const-string/jumbo v0, ""

    .line 47
    const-string/jumbo v1, "invokeHandler"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string/jumbo v1, "publishHandler"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_17
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 48
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    long-to-int v1, v2

    .line 51
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b56

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object p0, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->aeL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->aeM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static aeL()I
    .registers 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->fSM:I

    if-ltz v0, :cond_7

    .line 66
    sget v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->fSM:I

    .line 69
    :goto_6
    return v0

    .line 68
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getISPCode(Landroid/content/Context;)I

    move-result v0

    .line 69
    sput v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->fSM:I

    goto :goto_6
.end method

.method public static aeM()I
    .registers 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 76
    const/4 v0, 0x0

    .line 88
    :cond_c
    :goto_c
    return v0

    .line 78
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 79
    const/4 v0, 0x1

    goto :goto_c

    .line 80
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 81
    const/4 v0, 0x2

    goto :goto_c

    .line 82
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 83
    const/4 v0, 0x3

    goto :goto_c

    .line 84
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 85
    const/4 v0, 0x4

    goto :goto_c
.end method

.method public static sP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    const-string/jumbo v0, "subscribeHandler\\(\"(.*)\" , "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_16
    return-object v0

    :cond_17
    const-string/jumbo v0, ""

    goto :goto_16
.end method
