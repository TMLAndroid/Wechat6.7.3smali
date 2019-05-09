.class public Lcom/tencent/liteav/basic/datareport/TXCDRApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIGITS_LOWER:[C

.field static final NETWORK_TYPE_2G:I = 0x4

.field static final NETWORK_TYPE_3G:I = 0x3

.field static final NETWORK_TYPE_4G:I = 0x2

.field static final NETWORK_TYPE_UNKNOWN:I = 0xff

.field static final NETWORK_TYPE_WIFI:I = 0x1

.field static initRpt:Z

.field private static mAppName:Ljava/lang/String;

.field private static mDevId:Ljava/lang/String;

.field private static mDevType:Ljava/lang/String;

.field private static mDevUUID:Ljava/lang/String;

.field private static mMacAddr:Ljava/lang/String;

.field private static mNetType:Ljava/lang/String;

.field private static mSysVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevType:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mNetType:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevId:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevUUID:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mAppName:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mSysVersion:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mMacAddr:Ljava/lang/String;

    .line 161
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_36

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->DIGITS_LOWER:[C

    .line 366
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initRpt:Z

    .line 388
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 390
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeInitDataReport()V

    .line 391
    return-void

    .line 161
    :array_36
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V
    .registers 5

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->setCommonInfo(Landroid/content/Context;)V

    .line 44
    if-nez p1, :cond_6

    .line 47
    :goto_5
    return-void

    .line 46
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeInitEventInternal(Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    goto :goto_5
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 152
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    .line 154
    :goto_8
    array-length v1, p0

    if-ge v2, v1, :cond_29

    .line 155
    add-int/lit8 v1, v0, 0x1

    sget-object v4, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->DIGITS_LOWER:[C

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    .line 156
    add-int/lit8 v0, v1, 0x1

    sget-object v4, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->DIGITS_LOWER:[C

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 154
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 158
    :cond_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static doRead(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 184
    const-string/jumbo v1, ""

    .line 186
    :try_start_3
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 187
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_32

    move-result-object v0

    .line 188
    :goto_12
    if-nez v0, :cond_17

    :try_start_14
    const-string/jumbo v0, ""
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_35

    .line 191
    :cond_17
    :goto_17
    const-string/jumbo v1, "rtmpsdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deviceinfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->string2Md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_32
    move-exception v0

    move-object v0, v1

    goto :goto_17

    :catch_35
    move-exception v1

    goto :goto_17

    :cond_37
    move-object v0, v1

    goto :goto_12
.end method

.method public static getApplicationNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 354
    const/16 v1, 0x80

    :try_start_6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_13

    move-result-object v0

    .line 358
    :goto_12
    return-object v0

    .line 356
    :catch_13
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method public static getDevUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 233
    const-string/jumbo v0, "com.tencent.liteav.dev_uuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 234
    const-string/jumbo v0, "com.tencent.liteav.key_dev_uuid"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string/jumbo v0, ""

    .line 239
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/txrtmp/spuid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 242
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 243
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 244
    if-lez v1, :cond_55

    .line 245
    new-array v4, v1, [B

    .line 246
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 247
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 249
    :cond_55
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_58} :catch_10d

    .line 252
    :cond_58
    :goto_58
    const-string/jumbo v1, ""

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    move-object v1, v2

    .line 257
    :cond_62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    move-object v1, v0

    .line 259
    :cond_69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->string2Md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f6

    .line 266
    :try_start_92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/txrtmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_bc

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 269
    :cond_bc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/txrtmp/spuid"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e6

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 272
    :cond_e6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 274
    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 275
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_f5} :catch_10a

    move-object v0, v1

    .line 277
    :cond_f6
    :goto_f6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    .line 282
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 283
    const-string/jumbo v2, "key_user_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    :cond_109
    return-object v1

    :catch_10a
    move-exception v0

    move-object v0, v1

    goto :goto_f6

    :catch_10d
    move-exception v1

    goto/16 :goto_58
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0xff

    .line 296
    if-nez p0, :cond_8

    move v0, v2

    .line 334
    :goto_7
    return v0

    .line 299
    :cond_8
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 300
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 302
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 303
    if-nez v0, :cond_22

    move v0, v2

    .line 304
    goto :goto_7

    .line 306
    :cond_22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v3, :cond_2a

    move v0, v3

    .line 307
    goto :goto_7

    .line 309
    :cond_2a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3f

    .line 310
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_42

    move v0, v4

    .line 331
    goto :goto_7

    .line 317
    :pswitch_39
    const/4 v0, 0x4

    goto :goto_7

    .line 327
    :pswitch_3b
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_3d
    move v0, v4

    .line 329
    goto :goto_7

    :cond_3f
    move v0, v2

    .line 334
    goto :goto_7

    .line 311
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_39
        :pswitch_39
        :pswitch_3b
        :pswitch_39
        :pswitch_3b
        :pswitch_3b
        :pswitch_39
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_39
        :pswitch_3b
        :pswitch_3d
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method public static getOrigAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 198
    const-string/jumbo v0, ""

    .line 200
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_13

    move-result-object v0

    .line 205
    :goto_e
    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->string2Md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_13
    move-exception v1

    goto :goto_e
.end method

.method public static getOrigMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 210
    const-string/jumbo v1, ""

    .line 212
    :try_start_4
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 213
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 214
    :goto_13
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_37

    move-result-object v0

    .line 215
    :goto_19
    if-eqz v0, :cond_2d

    .line 216
    :try_start_1b
    const-string/jumbo v1, ":"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->string2Md5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_3a

    move-result-object v0

    .line 220
    :cond_2d
    :goto_2d
    if-nez v0, :cond_32

    .line 221
    const-string/jumbo v0, ""

    .line 223
    :cond_32
    return-object v0

    :cond_33
    move-object v0, v2

    .line 213
    goto :goto_13

    :cond_35
    move-object v0, v2

    .line 214
    goto :goto_19

    :catch_37
    move-exception v0

    move-object v0, v1

    goto :goto_2d

    :catch_3a
    move-exception v1

    goto :goto_2d
.end method

.method private static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 339
    const-string/jumbo v0, ""

    .line 341
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 343
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 345
    :goto_12
    return-object v0

    :catch_13
    move-exception v1

    goto :goto_12
.end method

.method public static getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->doRead(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getOrigMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getOrigAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusReportInterval()I
    .registers 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeGetStatusReportInterval()I

    move-result v0

    return v0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 369
    :try_start_0
    const-class v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_2c

    .line 370
    :try_start_3
    sget-boolean v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initRpt:Z

    if-nez v0, :cond_27

    if-eqz p0, :cond_27

    .line 371
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_27

    .line 373
    const-string/jumbo v2, "BuglySdkInfos"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 374
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 375
    const-string/jumbo v3, "8e50744bf0"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initRpt:Z

    .line 380
    :cond_27
    monitor-exit v1

    .line 383
    :goto_28
    return-void

    .line 380
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 383
    :catch_2c
    move-exception v0

    goto :goto_28
.end method

.method public static native nativeGetStatusReportInterval()I
.end method

.method private static native nativeInitDataReport()V
.end method

.method private static native nativeInitEventInternal(Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V
.end method

.method private static native nativeReportDAUInterval(IILjava/lang/String;)V
.end method

.method public static native nativeReportEvent(Ljava/lang/String;I)V
.end method

.method public static native nativeReportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetEventValueInterval(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeUninitDataReport()V
.end method

.method public static reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static setCommonInfo(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 105
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevType:Ljava/lang/String;

    .line 106
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mNetType:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevId:Ljava/lang/String;

    .line 108
    :cond_1c
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getDevUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevUUID:Ljava/lang/String;

    .line 109
    :cond_2c
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getApplicationNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mAppName:Ljava/lang/String;

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mSysVersion:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getOrigMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mMacAddr:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetCommonInfo()V

    .line 115
    return-void
.end method

.method public static string2Md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 166
    const-string/jumbo v0, ""

    .line 168
    if-nez p0, :cond_6

    .line 179
    :cond_5
    :goto_5
    return-object v0

    .line 171
    :cond_6
    :try_start_6
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 172
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->byteArrayToHexString([B)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_22

    move-result-object v0

    .line 174
    :goto_1c
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    goto :goto_5

    :catch_22
    move-exception v1

    goto :goto_1c
.end method

.method public static txCreateToken()Ljava/lang/String;
    .registers 1

    .prologue
    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static txReportDAU(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 69
    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->setCommonInfo(Landroid/content/Context;)V

    .line 71
    :cond_5
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportDAUInterval(IILjava/lang/String;)V

    .line 72
    return-void
.end method

.method public static txReportDAU(Landroid/content/Context;IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 76
    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->setCommonInfo(Landroid/content/Context;)V

    .line 78
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportDAUInterval(IILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public static txSetAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 138
    if-eqz p0, :cond_7

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_7
    return-void
.end method

.method public static txSetCommonInfo()V
    .registers 2

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevType:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->f:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_b
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mNetType:Ljava/lang/String;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->g:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mNetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_16
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevId:Ljava/lang/String;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->h:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_21
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevUUID:Ljava/lang/String;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->i:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mDevUUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2c
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_37

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->j:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mAppName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_37
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mSysVersion:Ljava/lang/String;

    if-eqz v0, :cond_42

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->l:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mSysVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_42
    sget-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mMacAddr:Ljava/lang/String;

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/tencent/liteav/basic/datareport/a;->m:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->mMacAddr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4d
    return-void
.end method

.method public static txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 6

    .prologue
    .line 59
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetEventValueInterval(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetEventValueInterval(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
