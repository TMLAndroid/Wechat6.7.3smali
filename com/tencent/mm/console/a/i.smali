.class public final Lcom/tencent/mm/console/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/console/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/i;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//assert"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "//netassert"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "//jniassert"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "//jnipushassert"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "//pushassert"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
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
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    aget-object v2, p2, v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_82

    :cond_d
    move v2, v3

    :goto_e
    packed-switch v2, :pswitch_data_98

    move v0, v1

    .line 57
    :goto_12
    return v0

    .line 39
    :sswitch_13
    const-string/jumbo v5, "//assert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_e

    :sswitch_1e
    const-string/jumbo v5, "//netassert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_e

    :sswitch_29
    const-string/jumbo v5, "//jniassert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_e

    :sswitch_34
    const-string/jumbo v5, "//jnipushassert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x3

    goto :goto_e

    :sswitch_3f
    const-string/jumbo v5, "//pushassert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_e

    .line 41
    :pswitch_4a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test errlog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_12

    .line 44
    :pswitch_6f
    const-string/jumbo v2, "NetsceneQueue forbid in "

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_12

    .line 47
    :pswitch_76
    invoke-static {v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    goto :goto_12

    .line 50
    :pswitch_7a
    invoke-static {v4}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->jo(I)V

    goto :goto_12

    .line 53
    :pswitch_7e
    invoke-static {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->jo(I)V

    goto :goto_12

    .line 39
    :sswitch_data_82
    .sparse-switch
        -0x7ae5b6bd -> :sswitch_1e
        -0x6f74819b -> :sswitch_34
        -0x6af16ab5 -> :sswitch_29
        0x36c214c0 -> :sswitch_3f
        0x74ac9126 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_6f
        :pswitch_76
        :pswitch_7a
        :pswitch_7e
    .end packed-switch
.end method
