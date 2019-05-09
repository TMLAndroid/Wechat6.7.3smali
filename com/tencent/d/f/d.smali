.class public final Lcom/tencent/d/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/f/d$a;
    }
.end annotation


# direct methods
.method public static afJ(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 253
    const-string/jumbo v2, ""

    .line 255
    :try_start_3
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 258
    const-string/jumbo v1, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 259
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 260
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_2a} :catch_30

    .line 261
    if-nez v0, :cond_2f

    .line 262
    :try_start_2c
    const-string/jumbo v0, ""
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_46

    .line 268
    :cond_2f
    :goto_2f
    return-object v0

    .line 264
    :catch_30
    move-exception v1

    move-object v0, v2

    .line 265
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " getBuildPropByReflect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    goto :goto_2f

    .line 264
    :catch_46
    move-exception v1

    goto :goto_32
.end method

.method public static cPa()I
    .registers 3

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 73
    :goto_6
    return v0

    .line 70
    :catch_7
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSDKVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static cPb()Ljava/lang/String;
    .registers 4

    .prologue
    .line 148
    const-string/jumbo v0, ""

    .line 149
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    const-string/jumbo v2, "/proc/version"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_38

    .line 156
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 158
    const-string/jumbo v0, ""

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_28} :catch_29
    .catchall {:try_start_1f .. :try_end_28} :catchall_5c

    goto :goto_1f

    .line 165
    :catch_29
    move-exception v0

    :try_start_2a
    invoke-static {v0}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_5c

    .line 168
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_30} :catch_52

    .line 175
    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_33} :catch_57

    .line 182
    :goto_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_37
    return-object v0

    .line 152
    :catch_38
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    goto :goto_37

    .line 168
    :cond_3d
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_40} :catch_48

    .line 175
    :goto_40
    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_43} :catch_4d

    .line 182
    :goto_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 171
    :catch_48
    move-exception v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    goto :goto_40

    .line 178
    :catch_4d
    move-exception v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    goto :goto_43

    .line 171
    :catch_52
    move-exception v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    goto :goto_30

    .line 178
    :catch_57
    move-exception v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    goto :goto_33

    .line 168
    :catchall_5c
    move-exception v0

    .line 170
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_60} :catch_64

    .line 175
    :goto_60
    :try_start_60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_63} :catch_69

    .line 182
    :goto_63
    throw v0

    .line 171
    :catch_64
    move-exception v2

    invoke-static {v2}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    goto :goto_60

    .line 178
    :catch_69
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    goto :goto_63
.end method

.method private static cPc()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 303
    const-string/jumbo v1, ""

    .line 306
    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 307
    if-nez v0, :cond_11

    .line 308
    const-string/jumbo v0, "[tomys] getMac2, itfs is null."

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    .line 337
    :goto_10
    return-object v1

    .line 311
    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 313
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 314
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    .line 318
    if-eqz v4, :cond_19

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    array-length v5, v4

    move v0, v2

    :goto_3f
    if-ge v0, v5, :cond_5a

    aget-byte v2, v4, v0

    .line 324
    const-string/jumbo v6, "%02x:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 327
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_69

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 330
    :cond_69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_6c} :catch_6f

    move-result-object v0

    :goto_6d
    move-object v1, v0

    .line 337
    goto :goto_10

    .line 333
    :catch_6f
    move-exception v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMac2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    :cond_83
    move-object v0, v1

    goto :goto_6d
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 32
    const-string/jumbo v1, ""

    .line 34
    :try_start_3
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_11

    move-result-object v0

    .line 39
    :goto_10
    return-object v0

    .line 36
    :catch_11
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIMEI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_10
.end method

.method public static hA(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 49
    const-string/jumbo v1, ""

    .line 51
    :try_start_3
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_11

    move-result-object v0

    .line 56
    :goto_10
    return-object v0

    .line 53
    :catch_11
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIMSI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_10
.end method

.method public static hB(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    .line 83
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    .line 90
    :goto_b
    return-object v0

    .line 87
    :catch_c
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAndroidId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public static hC(Landroid/content/Context;)Lcom/tencent/d/f/d$a;
    .registers 4

    .prologue
    .line 222
    const-string/jumbo v0, "connectivity"

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 224
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1f

    .line 226
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_22

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_22

    .line 227
    :cond_1f
    sget-object v0, Lcom/tencent/d/f/d$a;->wOh:Lcom/tencent/d/f/d$a;

    .line 239
    :goto_21
    return-object v0

    .line 230
    :cond_22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 231
    sget-object v0, Lcom/tencent/d/f/d$a;->wOe:Lcom/tencent/d/f/d$a;

    goto :goto_21

    .line 232
    :cond_2c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_44

    .line 233
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 234
    :cond_3e
    sget-object v0, Lcom/tencent/d/f/d$a;->wOf:Lcom/tencent/d/f/d$a;

    goto :goto_21

    .line 236
    :cond_41
    sget-object v0, Lcom/tencent/d/f/d$a;->wOg:Lcom/tencent/d/f/d$a;

    goto :goto_21

    .line 239
    :cond_44
    sget-object v0, Lcom/tencent/d/f/d$a;->wOh:Lcom/tencent/d/f/d$a;

    goto :goto_21
.end method

.method public static hD(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 278
    const-string/jumbo v1, ""

    .line 281
    :try_start_3
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 282
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3e

    .line 284
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_15} :catch_2a

    move-result-object v0

    .line 290
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string/jumbo v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 291
    :cond_25
    invoke-static {}, Lcom/tencent/d/f/d;->cPc()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_29
    return-object v0

    .line 286
    :catch_2a
    move-exception v0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMac: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    :cond_3e
    move-object v0, v1

    goto :goto_16
.end method

.method public static oi(Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 100
    if-eqz p0, :cond_66

    .line 103
    const-string/jumbo v1, "/sys/block/mmcblk0/device/"

    .line 104
    const-string/jumbo v0, "MMC"

    .line 112
    :goto_9
    :try_start_9
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_27} :catch_7a
    .catchall {:try_start_9 .. :try_end_27} :catchall_9d

    .line 113
    :try_start_27
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 115
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "cid"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_55} :catch_c1
    .catchall {:try_start_27 .. :try_end_55} :catchall_b9

    .line 116
    :try_start_55
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_6d

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_5e} :catch_c4
    .catchall {:try_start_55 .. :try_end_5e} :catchall_bc

    move-result-object v0

    .line 124
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_ab

    .line 131
    :goto_62
    :try_start_62
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_ad

    .line 139
    :goto_65
    return-object v0

    .line 106
    :cond_66
    const-string/jumbo v1, "/sys/block/mmcblk1/device/"

    .line 107
    const-string/jumbo v0, "SD"

    goto :goto_9

    :cond_6d
    move-object v3, v2

    .line 124
    :cond_6e
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_af

    .line 131
    :goto_71
    if-eqz v3, :cond_76

    .line 133
    :try_start_73
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_b1

    .line 139
    :cond_76
    :goto_76
    const-string/jumbo v0, ""

    goto :goto_65

    .line 121
    :catch_7a
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 122
    :goto_7d
    :try_start_7d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSDCid(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_bf

    .line 124
    if-eqz v4, :cond_95

    .line 126
    :try_start_92
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_b3

    .line 131
    :cond_95
    :goto_95
    if-eqz v1, :cond_76

    .line 133
    :try_start_97
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_76

    .line 136
    :catch_9b
    move-exception v0

    goto :goto_76

    .line 124
    :catchall_9d
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    :goto_a0
    if-eqz v4, :cond_a5

    .line 126
    :try_start_a2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_b5

    .line 131
    :cond_a5
    :goto_a5
    if-eqz v1, :cond_aa

    .line 133
    :try_start_a7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_b7

    .line 136
    :cond_aa
    :goto_aa
    throw v0

    :catch_ab
    move-exception v1

    goto :goto_62

    :catch_ad
    move-exception v1

    goto :goto_65

    :catch_af
    move-exception v0

    goto :goto_71

    :catch_b1
    move-exception v0

    goto :goto_76

    :catch_b3
    move-exception v0

    goto :goto_95

    :catch_b5
    move-exception v2

    goto :goto_a5

    :catch_b7
    move-exception v1

    goto :goto_aa

    .line 124
    :catchall_b9
    move-exception v0

    move-object v1, v3

    goto :goto_a0

    :catchall_bc
    move-exception v0

    move-object v1, v2

    goto :goto_a0

    :catchall_bf
    move-exception v0

    goto :goto_a0

    .line 121
    :catch_c1
    move-exception v0

    move-object v1, v3

    goto :goto_7d

    :catch_c4
    move-exception v0

    move-object v1, v2

    goto :goto_7d
.end method
