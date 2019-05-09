.class public final Lcom/tencent/mm/console/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/console/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//normsg"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v2

    if-nez v2, :cond_a

    .line 64
    :cond_9
    :goto_9
    return v0

    .line 36
    :cond_a
    array-length v2, p2

    if-lt v2, v7, :cond_9

    .line 39
    :try_start_d
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1b

    .line 42
    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_74

    .line 45
    :cond_1b
    :goto_1b
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 47
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_76

    :cond_2d
    :goto_2d
    packed-switch v2, :pswitch_data_7c

    goto :goto_9

    .line 49
    :pswitch_31
    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/16 v3, 0xf

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/secinforeport/a/d;->dI(II)V

    .line 50
    const-string/jumbo v2, "info is reported."

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 58
    const-string/jumbo v4, "[NorMsgTest] cmd: %s, time: %d ns."

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v6, p2, v1

    aput-object v6, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "MicroMsg.NorMsgTest"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 64
    goto :goto_9

    .line 47
    :pswitch_69
    const-string/jumbo v6, "testrpp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v2, v0

    goto :goto_2d

    :catch_74
    move-exception v2

    goto :goto_1b

    :pswitch_data_76
    .packed-switch -0x54c8abe0
        :pswitch_69
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
