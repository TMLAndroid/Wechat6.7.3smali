.class public final Lcom/tencent/mm/console/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/console/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//recovery"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v2

    if-le v2, v1, :cond_b

    .line 52
    :goto_a
    return v0

    .line 27
    :cond_b
    array-length v2, p2

    if-ge v2, v3, :cond_10

    move v0, v1

    goto :goto_a

    .line 29
    :cond_10
    aget-object v5, p2, v1

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7c

    :cond_1a
    move v0, v2

    :goto_1b
    packed-switch v0, :pswitch_data_8e

    :goto_1e
    move v0, v1

    .line 52
    goto :goto_a

    .line 29
    :sswitch_20
    const-string/jumbo v6, "testpush"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_1b

    :sswitch_2a
    const-string/jumbo v0, "testmm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1b

    :sswitch_35
    const-string/jumbo v0, "testmmonline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v3

    goto :goto_1b

    :sswitch_40
    const-string/jumbo v0, "log"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v4

    goto :goto_1b

    .line 31
    :pswitch_4b
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->RE()V

    goto :goto_1e

    .line 35
    :pswitch_4f
    new-instance v0, Lcom/tencent/mm/h/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nf;-><init>()V

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/h/a/nf;->bWX:Lcom/tencent/mm/h/a/nf$a;

    iput v1, v2, Lcom/tencent/mm/h/a/nf$a;->action:I

    .line 37
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1e

    .line 41
    :pswitch_5e
    new-instance v0, Lcom/tencent/mm/h/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nf;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/h/a/nf;->bWX:Lcom/tencent/mm/h/a/nf$a;

    iput v4, v2, Lcom/tencent/mm/h/a/nf$a;->action:I

    .line 43
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1e

    .line 47
    :pswitch_6d
    new-instance v0, Lcom/tencent/mm/h/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nf;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/h/a/nf;->bWX:Lcom/tencent/mm/h/a/nf$a;

    iput v3, v2, Lcom/tencent/mm/h/a/nf$a;->action:I

    .line 49
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1e

    .line 29
    :sswitch_data_7c
    .sparse-switch
        -0x54b4617b -> :sswitch_35
        -0x444da554 -> :sswitch_20
        -0x34488a4e -> :sswitch_2a
        0x1a344 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4f
        :pswitch_5e
        :pswitch_6d
    .end packed-switch
.end method
