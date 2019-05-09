.class public final Lcom/tencent/mm/console/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/console/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//sport"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 37
    const/4 v0, 0x0

    .line 85
    :goto_8
    return v0

    .line 39
    :cond_9
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 40
    const/4 v0, 0x1

    goto :goto_8

    .line 42
    :cond_f
    const/4 v0, 0x1

    aget-object v1, p2, v0

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_142

    :cond_1a
    :goto_1a
    packed-switch v0, :pswitch_data_154

    .line 85
    :goto_1d
    const/4 v0, 0x1

    goto :goto_8

    .line 42
    :sswitch_1f
    const-string/jumbo v2, "setdevicestep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :sswitch_2a
    const-string/jumbo v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :sswitch_35
    const-string/jumbo v2, "setextapistep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x2

    goto :goto_1a

    :sswitch_40
    const-string/jumbo v2, "updatehistorystep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x3

    goto :goto_1a

    .line 44
    :pswitch_4b
    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long v2, v0, v2

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    const/16 v1, 0xca

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sport/b/b;->O(IJ)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    const/16 v1, 0xc9

    int-to-long v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sport/b/b;->O(IJ)V

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 49
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "gh_43f2581f6fd6"

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    long-to-int v3, v6

    const-wide/16 v6, 0x3e8

    div-long v6, v8, v6

    long-to-int v4, v6

    .line 56
    invoke-static {}, Lcom/tencent/mm/storage/bs;->cwc()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sport/b/b;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1d

    .line 60
    :pswitch_b7
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->bKZ()V

    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1d

    .line 65
    :pswitch_cb
    new-instance v0, Lcom/tencent/mm/h/a/fn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fn;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/fn$a;->action:I

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/fn$a;->bMu:J

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/h/a/fn$a;->bMv:J

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_1d

    .line 73
    :pswitch_f6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 74
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 75
    const/16 v1, 0xa

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    const/16 v1, 0xc

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 77
    const/16 v1, 0xd

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 79
    const/4 v1, 0x5

    const/16 v2, -0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 80
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 81
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 82
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sport/b/b;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/sport/b/b;->a(JJLcom/tencent/mm/plugin/sport/b/c;)V

    goto/16 :goto_1d

    .line 42
    :sswitch_data_142
    .sparse-switch
        -0x2bcecbfc -> :sswitch_1f
        0x5a5b64d -> :sswitch_2a
        0x69020c87 -> :sswitch_35
        0x6db120f7 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_b7
        :pswitch_cb
        :pswitch_f6
    .end packed-switch
.end method
