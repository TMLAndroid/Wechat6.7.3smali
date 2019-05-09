.class public Lcom/tencent/tencentmap/mapsdk/a/qu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/net/NetworkInfo;)I
    .registers 6

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 129
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_d

    .line 130
    :cond_b
    const/4 v0, 0x0

    .line 163
    :cond_c
    :goto_c
    return v0

    .line 134
    :cond_d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 137
    if-ne v3, v1, :cond_15

    .line 138
    const/4 v0, 0x5

    goto :goto_c

    .line 142
    :cond_15
    if-nez v3, :cond_c

    .line 147
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 153
    const-string/jumbo v0, "cmwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_2c
    const-string/jumbo v0, "3gwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v2

    .line 156
    goto :goto_c

    .line 157
    :cond_37
    const-string/jumbo v0, "uniwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 158
    const/4 v0, 0x2

    goto :goto_c

    .line 159
    :cond_42
    const-string/jumbo v0, "ctwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 160
    const/4 v0, 0x4

    goto :goto_c

    :cond_4d
    move v0, v2

    .line 163
    goto :goto_c
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 72
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    .line 77
    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/qu;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/qu;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/qu;->b(Landroid/content/Context;)I

    move-result v1

    .line 99
    const-string/jumbo v0, ""

    .line 100
    packed-switch v1, :pswitch_data_20

    .line 118
    :goto_a
    return-object v0

    .line 102
    :pswitch_b
    const-string/jumbo v0, "wifi"

    goto :goto_a

    .line 105
    :pswitch_f
    const-string/jumbo v0, "3gwap"

    goto :goto_a

    .line 108
    :pswitch_13
    const-string/jumbo v0, "uniwap"

    goto :goto_a

    .line 111
    :pswitch_17
    const-string/jumbo v0, "cmwap"

    goto :goto_a

    .line 114
    :pswitch_1b
    const-string/jumbo v0, "ctwap"

    goto :goto_a

    .line 100
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_1b
        :pswitch_b
    .end packed-switch
.end method
