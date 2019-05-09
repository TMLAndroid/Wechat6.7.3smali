.class public final Lcom/tencent/mm/sdk/platformtools/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/aq$a;
    }
.end annotation


# static fields
.field private static lqh:I

.field private static nowStrength:I

.field private static uhc:Landroid/telephony/PhoneStateListener;

.field private static uhd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1006
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->uhc:Landroid/telephony/PhoneStateListener;

    .line 1007
    const/16 v0, 0x2710

    .line 1008
    sput v0, Lcom/tencent/mm/sdk/platformtools/aq;->uhd:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    .line 1009
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/aq;->lqh:I

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/sdk/platformtools/aq;->lqh:I

    return v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    return v0
.end method

.method public static fG(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    :try_start_5
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isAvailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isAvailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConnected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isRoaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFailover "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSubtypeName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSubtype "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getExtraInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activeNetInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is2G "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is3G "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is4G "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isWifi "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netstatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d0} :catch_1d5

    .line 99
    :goto_1d0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :catch_1d5
    move-exception v0

    .line 96
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d0
.end method

.method public static fH(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    const-string/jumbo v0, "2G"

    .line 163
    :goto_9
    return-object v0

    .line 151
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 152
    const-string/jumbo v0, "3G"

    goto :goto_9

    .line 155
    :cond_14
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 156
    const-string/jumbo v0, "4G"

    goto :goto_9

    .line 159
    :cond_1e
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 160
    const-string/jumbo v0, "WIFI"

    goto :goto_9

    .line 163
    :cond_28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static fI(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194
    :try_start_4
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 195
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 197
    if-nez v0, :cond_15

    move v0, v1

    .line 216
    :goto_14
    return v0

    .line 201
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_1d

    move v0, v2

    .line 202
    goto :goto_14

    .line 204
    :cond_1d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-eq v5, v2, :cond_29

    .line 205
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v4, :cond_2b

    :cond_29
    move v0, v4

    .line 206
    goto :goto_14

    .line 208
    :cond_2b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/16 v4, 0xd

    if-lt v2, v4, :cond_35

    .line 209
    const/4 v0, 0x4

    goto :goto_14

    .line 211
    :cond_35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_3d

    move-result v0

    if-lt v0, v3, :cond_3e

    move v0, v3

    .line 212
    goto :goto_14

    :catch_3d
    move-exception v0

    :cond_3e
    move v0, v1

    .line 216
    goto :goto_14
.end method

.method public static fJ(Landroid/content/Context;)I
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 246
    :try_start_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v5

    .line 247
    const-string/jumbo v0, "connectivity"

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 249
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 251
    if-nez v0, :cond_19

    move v0, v1

    .line 274
    :goto_18
    return v0

    .line 255
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v2, :cond_21

    move v0, v2

    .line 256
    goto :goto_18

    .line 258
    :cond_21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-eq v6, v2, :cond_2d

    .line 259
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v3, :cond_2f

    :cond_2d
    move v0, v4

    .line 260
    goto :goto_18

    .line 262
    :cond_2f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/16 v6, 0xd

    if-lt v2, v6, :cond_39

    .line 263
    const/4 v0, 0x5

    goto :goto_18

    .line 265
    :cond_39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-lt v0, v4, :cond_41

    .line 266
    const/4 v0, 0x4

    goto :goto_18

    .line 269
    :cond_41
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(I)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_49

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v3

    .line 270
    goto :goto_18

    :catch_49
    move-exception v0

    :cond_4a
    move v0, v1

    .line 274
    goto :goto_18
.end method

.method public static fK(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 954
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 955
    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 956
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    const-string/jumbo v1, "[cpan] is wifi or 4g network"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const/4 v0, 0x1

    .line 960
    :goto_14
    return v0

    .line 959
    :cond_15
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    const-string/jumbo v1, "[cpan] is mobile network"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static declared-synchronized fL(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 1012
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aq;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1013
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    sput v2, Lcom/tencent/mm/sdk/platformtools/aq;->lqh:I

    .line 1015
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/aq;->uhc:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_24

    .line 1016
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aq$1;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aq$1;-><init>()V

    sput-object v2, Lcom/tencent/mm/sdk/platformtools/aq;->uhc:Landroid/telephony/PhoneStateListener;

    .line 1029
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/aq;->uhc:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 1031
    :cond_24
    monitor-exit v1

    return-void

    .line 1012
    :catchall_26
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized fM(Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/aq$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1053
    const-class v13, Lcom/tencent/mm/sdk/platformtools/aq;

    monitor-enter v13

    :try_start_3
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aq;->uhc:Landroid/telephony/PhoneStateListener;

    if-nez v1, :cond_13

    .line 1054
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v2, "getStrength phone Listener has not been inited"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_1b5

    .line 1055
    const/4 v1, 0x0

    .line 1168
    :goto_11
    monitor-exit v13

    return-object v1

    .line 1058
    :cond_13
    :try_start_13
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v11, v0

    .line 1060
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 1062
    const-string/jumbo v2, "460"

    .line 1063
    const-string/jumbo v1, ""
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_1b5

    .line 1068
    :try_start_29
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 1069
    if-eqz v3, :cond_ba

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ba

    .line 1070
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1071
    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_d8
    .catchall {:try_start_29 .. :try_end_43} :catchall_1b5

    move-result-object v3

    .line 1086
    :goto_44
    :try_start_44
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_1b5

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1c7

    .line 1088
    :try_start_4b
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v10, v0

    .line 1090
    if-eqz v10, :cond_b7

    .line 1091
    sget v1, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    sget v4, Lcom/tencent/mm/sdk/platformtools/aq;->uhd:I

    if-ne v1, v4, :cond_e8

    const-string/jumbo v6, ""

    .line 1092
    :goto_5e
    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b7

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b7

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b7

    .line 1093
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aq$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, "cdma"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/aq$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_b7} :catch_f9
    .catchall {:try_start_4b .. :try_end_b7} :catchall_1b5

    :cond_b7
    move-object v1, v12

    .line 1168
    goto/16 :goto_11

    .line 1074
    :cond_ba
    :try_start_ba
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 1075
    if-eqz v3, :cond_d5

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d5

    .line 1076
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1077
    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_d4} :catch_d8
    .catchall {:try_start_ba .. :try_end_d4} :catchall_1b5

    move-result-object v1

    :cond_d5
    move-object v3, v1

    .line 1084
    goto/16 :goto_44

    .line 1081
    :catch_d8
    move-exception v1

    .line 1082
    :try_start_d9
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e5
    .catchall {:try_start_d9 .. :try_end_e5} :catchall_1b5

    move-object v1, v12

    .line 1083
    goto/16 :goto_11

    .line 1091
    :cond_e8
    :try_start_e8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f6} :catch_f9
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_1b5

    move-result-object v6

    goto/16 :goto_5e

    :catch_f9
    move-exception v1

    .line 1099
    :try_start_fa
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 1100
    if-eqz v1, :cond_134

    .line 1101
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    .line 1102
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    .line 1103
    const v1, 0xffff

    if-ge v4, v1, :cond_134

    const/4 v1, -0x1

    if-eq v4, v1, :cond_134

    const/4 v1, -0x1

    if-eq v5, v1, :cond_134

    .line 1104
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aq$a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, "gsm"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/aq$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_134} :catch_1b8
    .catchall {:try_start_fa .. :try_end_134} :catchall_1b5

    .line 1111
    :cond_134
    :goto_134
    :try_start_134
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    .line 1112
    if-eqz v1, :cond_b7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b7

    .line 1113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1115
    :cond_144
    :goto_144
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    move-object v5, v0

    .line 1117
    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_144

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const v4, 0xffff

    if-gt v1, v4, :cond_144

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_144

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x71

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1126
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aq$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "gsm"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/aq$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b4
    .catchall {:try_start_134 .. :try_end_1b4} :catchall_1b5

    goto :goto_144

    .line 1053
    :catchall_1b5
    move-exception v1

    monitor-exit v13

    throw v1

    .line 1108
    :catch_1b8
    move-exception v1

    .line 1109
    :try_start_1b9
    const-string/jumbo v4, "MicroMsg.NetStatusUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c5
    .catchall {:try_start_1b9 .. :try_end_1c5} :catchall_1b5

    goto/16 :goto_134

    .line 1133
    :cond_1c7
    :try_start_1c7
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 1134
    if-eqz v1, :cond_207

    .line 1135
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    .line 1136
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    .line 1137
    const v1, 0xffff

    if-ge v4, v1, :cond_207

    const/4 v1, -0x1

    if-eq v4, v1, :cond_207

    const/4 v1, -0x1

    if-eq v5, v1, :cond_207

    .line 1138
    sget v1, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    sget v6, Lcom/tencent/mm/sdk/platformtools/aq;->uhd:I

    if-ne v1, v6, :cond_2b6

    const-string/jumbo v6, ""

    .line 1139
    :goto_1eb
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aq$a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "gsm"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/aq$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_207} :catch_2c7
    .catchall {:try_start_1c7 .. :try_end_207} :catchall_1b5

    .line 1147
    :cond_207
    :goto_207
    :try_start_207
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    .line 1148
    if-eqz v1, :cond_b7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b7

    .line 1149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1151
    :cond_217
    :goto_217
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    move-object v5, v0

    .line 1153
    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_217

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const v4, 0xffff

    if-gt v1, v4, :cond_217

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x71

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1162
    const-string/jumbo v1, "checked"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "lac:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "  cid:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " dbm:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aq$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "gsm"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/aq$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b4
    .catchall {:try_start_207 .. :try_end_2b4} :catchall_1b5

    goto/16 :goto_217

    .line 1138
    :cond_2b6
    :try_start_2b6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2c4} :catch_2c7
    .catchall {:try_start_2b6 .. :try_end_2c4} :catchall_1b5

    move-result-object v6

    goto/16 :goto_1eb

    .line 1143
    :catch_2c7
    move-exception v1

    .line 1144
    :try_start_2c8
    const-string/jumbo v4, "MicroMsg.NetStatusUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d4
    .catchall {:try_start_2c8 .. :try_end_2d4} :catchall_1b5

    goto/16 :goto_207
.end method

.method public static getBackgroundLimitType(Landroid/content/Context;)I
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_4c

    .line 719
    :try_start_9
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 720
    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "getProcessLimit"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_40

    move-result v0

    if-nez v0, :cond_4c

    move v0, v1

    .line 741
    :goto_3f
    return v0

    .line 725
    :catch_40
    move-exception v0

    .line 726
    const-string/jumbo v3, "MicroMsg.NetStatusUtil"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    :cond_4c
    :try_start_4c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "wifi_sleep_policy"

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 732
    if-eq v0, v6, :cond_60

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5d} :catch_68

    move-result v3

    if-eqz v3, :cond_62

    :cond_60
    move v0, v2

    .line 733
    goto :goto_3f

    .line 734
    :cond_62
    if-eq v0, v1, :cond_66

    if-nez v0, :cond_74

    .line 735
    :cond_66
    const/4 v0, 0x3

    goto :goto_3f

    .line 737
    :catch_68
    move-exception v0

    .line 738
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_74
    move v0, v2

    .line 741
    goto :goto_3f
.end method

.method public static getISPCode(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 343
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 344
    if-nez v0, :cond_f

    move v0, v2

    .line 377
    :goto_e
    return v0

    .line 348
    :cond_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 349
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_1e

    :cond_1c
    move v0, v2

    .line 350
    goto :goto_e

    .line 358
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 361
    if-le v0, v1, :cond_2a

    move v0, v1

    :cond_2a
    move v1, v2

    .line 364
    :goto_2b
    if-ge v1, v0, :cond_56

    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_40

    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gtz v5, :cond_56

    .line 364
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 372
    :cond_40
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_47} :catch_48

    goto :goto_3d

    .line 375
    :catch_48
    move-exception v0

    .line 376
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 377
    goto :goto_e

    .line 374
    :cond_56
    :try_start_56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_61} :catch_48

    move-result v0

    goto :goto_e
.end method

.method public static getISPName(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x64

    .line 383
    :try_start_2
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 384
    if-nez v0, :cond_11

    .line 385
    const-string/jumbo v0, ""

    .line 397
    :goto_10
    return-object v0

    .line 388
    :cond_11
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v2, "getISPName ISPName=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v6, :cond_33

    .line 392
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 394
    :cond_33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3f

    move-result-object v0

    goto :goto_10

    .line 397
    :catch_3f
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_10
.end method

.method public static getNetType(Landroid/content/Context;)I
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 295
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 296
    if-nez v0, :cond_11

    move v0, v1

    .line 338
    :goto_10
    return v0

    .line 299
    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 300
    if-nez v0, :cond_19

    move v0, v1

    .line 301
    goto :goto_10

    .line 304
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_21

    move v0, v2

    .line 305
    goto :goto_10

    .line 308
    :cond_21
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v5, "activeNetInfo extra=%s, type=%d"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cf

    .line 310
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uninet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v0, v3

    .line 311
    goto :goto_10

    .line 313
    :cond_51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    move v0, v4

    .line 314
    goto :goto_10

    .line 316
    :cond_60
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 317
    const/4 v0, 0x3

    goto :goto_10

    .line 319
    :cond_6f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3gnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 320
    const/4 v0, 0x4

    goto :goto_10

    .line 322
    :cond_7e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 323
    const/4 v0, 0x5

    goto :goto_10

    .line 325
    :cond_8d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cmnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 326
    const/4 v0, 0x6

    goto/16 :goto_10

    .line 328
    :cond_9d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 329
    const/4 v0, 0x7

    goto/16 :goto_10

    .line 331
    :cond_ad
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ctnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 332
    const/16 v0, 0x8

    goto/16 :goto_10

    .line 334
    :cond_be
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 335
    const/16 v0, 0xa

    goto/16 :goto_10

    .line 338
    :cond_cf
    const/16 v0, 0x9

    goto/16 :goto_10
.end method

.method public static getNetTypeForStat(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x3e7

    .line 926
    if-nez p0, :cond_7

    move v0, v1

    .line 949
    :goto_6
    return v0

    .line 930
    :cond_7
    :try_start_7
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 931
    if-nez v0, :cond_14

    move v0, v1

    .line 932
    goto :goto_6

    .line 934
    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 935
    if-nez v0, :cond_1c

    move v0, v1

    .line 936
    goto :goto_6

    .line 938
    :cond_1c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_24

    move v0, v2

    .line 939
    goto :goto_6

    .line 941
    :cond_24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_2f

    move-result v0

    .line 942
    if-nez v0, :cond_2c

    move v0, v1

    .line 943
    goto :goto_6

    .line 945
    :cond_2c
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 946
    :catch_2f
    move-exception v0

    .line 947
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 949
    goto :goto_6
.end method

.method public static getNetTypeString(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 119
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120
    if-nez v0, :cond_11

    .line 121
    const-string/jumbo v0, "NON_NETWORK"

    .line 142
    :goto_10
    return-object v0

    .line 123
    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1b

    .line 125
    const-string/jumbo v0, "NON_NETWORK"

    goto :goto_10

    .line 128
    :cond_1b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_25

    .line 129
    const-string/jumbo v0, "WIFI"

    goto :goto_10

    .line 132
    :cond_25
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_52

    move-result-object v0

    goto :goto_10

    .line 136
    :cond_4e
    const-string/jumbo v0, "MOBILE"

    goto :goto_10

    .line 138
    :catch_52
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "NON_NETWORK"

    goto :goto_10
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 282
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 283
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_21

    .line 285
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result v0

    .line 290
    :goto_13
    return v0

    .line 287
    :catch_14
    move-exception v0

    .line 288
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_21
    const/4 v0, -0x1

    goto :goto_13
.end method

.method public static declared-synchronized getStrength(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1034
    const-class v2, Lcom/tencent/mm/sdk/platformtools/aq;

    monitor-enter v2

    if-nez p0, :cond_9

    move v0, v1

    .line 1048
    :goto_7
    monitor-exit v2

    return v0

    .line 1038
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_26

    .line 1039
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_7

    .line 1041
    :cond_26
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->uhc:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_33

    .line 1042
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, "getStrength phone Listener has not been inited"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_33
    sget v0, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_3a
    .catchall {:try_start_9 .. :try_end_38} :catchall_49

    move-result v0

    goto :goto_7

    .line 1045
    :catch_3a
    move-exception v0

    .line 1046
    :try_start_3b
    const-string/jumbo v3, "MicroMsg.NetStatusUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_49

    move v0, v1

    .line 1048
    goto :goto_7

    .line 1034
    :catchall_49
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 561
    :try_start_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 562
    if-nez v0, :cond_e

    move-object v0, v1

    .line 578
    :goto_d
    return-object v0

    .line 565
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_1d

    :cond_1b
    move-object v0, v1

    .line 567
    goto :goto_d

    .line 569
    :cond_1d
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 570
    if-nez v0, :cond_2a

    move-object v0, v1

    .line 571
    goto :goto_d

    .line 573
    :cond_2a
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2f

    move-result-object v0

    goto :goto_d

    .line 574
    :catch_2f
    move-exception v0

    .line 575
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 578
    goto :goto_d
.end method

.method public static is2G(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 465
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 466
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 467
    if-nez v0, :cond_13

    move v0, v1

    .line 481
    :goto_12
    return v0

    .line 470
    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1b

    move v0, v1

    .line 471
    goto :goto_12

    .line 473
    :cond_1b
    const-string/jumbo v3, "MicroMsg.NetStatusUtil"

    const-string/jumbo v4, "is2G subtype %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_46

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-eq v3, v2, :cond_46

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_48

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_54

    :cond_46
    move v0, v2

    .line 475
    goto :goto_12

    .line 477
    :catch_48
    move-exception v0

    .line 478
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_54
    move v0, v1

    .line 481
    goto :goto_12
.end method

.method public static is3G(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 525
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 526
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 527
    if-nez v0, :cond_13

    move v0, v1

    .line 541
    :goto_12
    return v0

    .line 530
    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1b

    move v0, v1

    .line 531
    goto :goto_12

    .line 533
    :cond_1b
    const-string/jumbo v3, "MicroMsg.NetStatusUtil"

    const-string/jumbo v4, "is3G subtype %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_43

    move-result v0

    const/16 v3, 0xd

    if-ge v0, v3, :cond_4f

    move v0, v2

    .line 535
    goto :goto_12

    .line 537
    :catch_43
    move-exception v0

    .line 538
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    move v0, v1

    .line 541
    goto :goto_12
.end method

.method public static is4G(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 487
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 488
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 489
    if-nez v0, :cond_13

    move v0, v1

    .line 504
    :goto_12
    return v0

    .line 492
    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1b

    move v0, v1

    .line 493
    goto :goto_12

    .line 496
    :cond_1b
    const-string/jumbo v3, "MicroMsg.NetStatusUtil"

    const-string/jumbo v4, "is4G subtype %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_3c

    move-result v0

    const/16 v3, 0xd

    if-lt v0, v3, :cond_48

    move v0, v2

    .line 498
    goto :goto_12

    .line 500
    :catch_3c
    move-exception v0

    .line 501
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    move v0, v1

    .line 504
    goto :goto_12
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 105
    if-nez v0, :cond_d

    .line 114
    :goto_c
    return v1

    .line 108
    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 111
    :try_start_11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_17

    move-result v0

    :goto_15
    move v1, v0

    .line 114
    goto :goto_c

    :catch_17
    move-exception v0

    move v0, v1

    goto :goto_15
.end method

.method public static isLimited(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 704
    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const/4 v1, 0x3

    if-ne p0, v1, :cond_a

    .line 707
    :cond_9
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 447
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 448
    if-nez v0, :cond_13

    move v0, v1

    .line 460
    :goto_12
    return v0

    .line 451
    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_1d

    move-result v0

    if-ne v0, v2, :cond_1b

    move v0, v1

    .line 452
    goto :goto_12

    :cond_1b
    move v0, v2

    .line 455
    goto :goto_12

    .line 456
    :catch_1d
    move-exception v0

    .line 457
    const-string/jumbo v2, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 460
    goto :goto_12
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 878
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 879
    if-nez v0, :cond_e

    move v0, v1

    .line 891
    :goto_d
    return v0

    .line 882
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 883
    if-nez v0, :cond_16

    move v0, v1

    .line 884
    goto :goto_d

    .line 887
    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_20

    move v0, v1

    .line 888
    goto :goto_d

    .line 891
    :cond_20
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static isWap(I)Z
    .registers 2

    .prologue
    .line 514
    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x7

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    .line 515
    :cond_c
    const/4 v0, 0x1

    .line 517
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isWap(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 509
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 510
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(I)Z

    move-result v0

    return v0
.end method

.method public static isWifi(I)Z
    .registers 2

    .prologue
    .line 550
    if-nez p0, :cond_4

    .line 551
    const/4 v0, 0x1

    .line 553
    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 545
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 546
    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic pF(I)I
    .registers 1

    .prologue
    .line 26
    sput p0, Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I

    return p0
.end method

.method private static searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 584
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 585
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 586
    if-eqz v6, :cond_e8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e8

    .line 587
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package  size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 589
    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_dc

    move-result v0

    if-ge v4, v0, :cond_e8

    .line 591
    :try_start_33
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "package "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 593
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 595
    if-eqz v7, :cond_b6

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_6b} :catch_ce

    move-result v0

    move v3, v0

    .line 596
    :goto_6d
    if-lez v3, :cond_c9

    .line 599
    :try_start_6f
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "activityName count "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 600
    :goto_86
    if-ge v1, v3, :cond_c9

    .line 601
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 602
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 604
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 606
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 608
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_b5} :catch_bc

    .line 629
    :goto_b5
    return-object v0

    :cond_b6
    move v3, v2

    .line 595
    goto :goto_6d

    .line 600
    :cond_b8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_86

    .line 613
    :catch_bc
    move-exception v0

    .line 614
    :try_start_bd
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c9} :catch_ce

    .line 589
    :cond_c9
    :goto_c9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2d

    .line 619
    :catch_ce
    move-exception v0

    .line 620
    :try_start_cf
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_db} :catch_dc

    goto :goto_c9

    .line 625
    :catch_dc
    move-exception v0

    .line 626
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_e8
    const/4 v0, 0x0

    goto :goto_b5
.end method

.method public static startSettingItent(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 634
    packed-switch p1, :pswitch_data_8e

    .line 697
    :goto_3
    :pswitch_3
    return-void

    .line 642
    :pswitch_4
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 643
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.providers.subscribedfeeds"

    const-string/jumbo v3, "com.android.settings.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 645
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_24

    goto :goto_3

    :catch_24
    move-exception v0

    .line 651
    :try_start_25
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.htc.settings.accountsync"

    const-string/jumbo v3, "com.htc.settings.accountsync.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 654
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_45

    goto :goto_3

    .line 659
    :catch_45
    move-exception v0

    const-string/jumbo v0, "ManageAccountsSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aq;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 667
    :pswitch_4d
    :try_start_4d
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.DevelopmentSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6c} :catch_6d

    goto :goto_3

    .line 675
    :catch_6d
    move-exception v0

    const-string/jumbo v0, "DevelopmentSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aq;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 686
    :pswitch_75
    :try_start_75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 687
    const-string/jumbo v1, "android.settings.WIFI_IP_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_83} :catch_84

    goto :goto_3

    .line 692
    :catch_84
    move-exception v0

    const-string/jumbo v0, "AdvancedSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aq;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 634
    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4d
        :pswitch_4
        :pswitch_75
    .end packed-switch
.end method
