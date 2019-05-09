.class public Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method private static encryptUid(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    const-string/jumbo v0, ""

    .line 160
    :goto_9
    return-object v0

    .line 152
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 154
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_23

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 157
    rem-int v4, v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 159
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method private static getChar(BI)C
    .registers 3

    .prologue
    .line 128
    and-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getOffset(I)B

    move-result v0

    sub-int v0, p0, v0

    int-to-char v0, v0

    return v0
.end method

.method public static getDeviceUid(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "com.tencent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    const-string/jumbo v0, "com.tencent"

    .line 43
    :goto_10
    return-object v0

    .line 31
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v1, 0x1

    .line 35
    :goto_28
    if-eqz v1, :cond_34

    .line 37
    const-string/jumbo v3, ":"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_52

    :goto_3f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->encryptUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 34
    :cond_50
    const/4 v1, 0x0

    goto :goto_28

    .line 41
    :cond_52
    const-string/jumbo v0, ""

    goto :goto_3f
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    if-eqz v0, :cond_25

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_24
    return-object v0

    :cond_25
    move-object v0, v1

    goto :goto_24
.end method

.method public static getMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_4

    .line 63
    :goto_3
    return-object v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 56
    if-eqz v0, :cond_1f

    .line 57
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1f

    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object v1, v0

    .line 63
    goto :goto_3

    :cond_1f
    move-object v0, v1

    goto :goto_1d
.end method

.method private static getOffset(I)B
    .registers 2

    .prologue
    .line 138
    if-nez p0, :cond_6

    const/16 v0, 0x41

    :goto_4
    int-to-byte v0, v0

    .line 139
    return v0

    .line 138
    :cond_6
    const/16 v0, 0x61

    goto :goto_4
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    const-string/jumbo v0, ""

    .line 117
    :cond_9
    :goto_9
    return-object v0

    .line 97
    :cond_a
    :try_start_a
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 104
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_9

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_42} :catch_44

    move-result-object v0

    goto :goto_2b

    .line 113
    :catch_44
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_9
.end method
