.class public final Lcom/tencent/mm/console/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/console/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/k;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//warpgate"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/16 v2, 0x22b8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v3

    if-le v3, v1, :cond_d

    .line 76
    :goto_c
    return v0

    .line 39
    :cond_d
    array-length v3, p2

    if-ge v3, v4, :cond_12

    move v0, v1

    .line 40
    goto :goto_c

    .line 42
    :cond_12
    aget-object v6, p2, v1

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_e8

    :cond_1c
    :goto_1c
    packed-switch v3, :pswitch_data_fa

    :goto_1f
    move v0, v1

    .line 76
    goto :goto_c

    .line 42
    :sswitch_21
    const-string/jumbo v7, "on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v3, v0

    goto :goto_1c

    :sswitch_2c
    const-string/jumbo v7, "off"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v3, v1

    goto :goto_1c

    :sswitch_37
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v3, v4

    goto :goto_1c

    :sswitch_42
    const-string/jumbo v7, "stop"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v3, v5

    goto :goto_1c

    .line 44
    :pswitch_4d
    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTE:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTD:Z

    goto :goto_1f

    .line 48
    :pswitch_52
    sput-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTE:Z

    .line 49
    sput-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTD:Z

    goto :goto_1f

    .line 53
    :pswitch_57
    array-length v3, p2

    if-lt v3, v5, :cond_60

    .line 54
    aget-object v3, p2, v4

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 57
    :cond_60
    :try_start_60
    const-string/jumbo v3, "com.tencent.mm.plugin.sl_warpgate.server.WarpGateHttpServer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 58
    const-string/jumbo v4, "startServer"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 59
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start server on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a0} :catch_a2

    goto/16 :goto_1f

    .line 61
    :catch_a2
    move-exception v2

    .line 62
    const-string/jumbo v3, "MicroMsg.WarpgateCommand"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 67
    :pswitch_b0
    :try_start_b0
    const-string/jumbo v2, "com.tencent.mm.plugin.sl_warpgate.server.WarpGateHttpServer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "stopServer"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 69
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "stop server"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d7} :catch_d9

    goto/16 :goto_1f

    .line 71
    :catch_d9
    move-exception v2

    .line 72
    const-string/jumbo v3, "MicroMsg.WarpgateCommand"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 42
    nop

    :sswitch_data_e8
    .sparse-switch
        0xddf -> :sswitch_21
        0x1ad6f -> :sswitch_2c
        0x360802 -> :sswitch_42
        0x68ac462 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_52
        :pswitch_57
        :pswitch_b0
    .end packed-switch
.end method
