.class public Lcom/tencent/recovery/util/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 175
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/recovery/util/Util;->processName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static am(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 180
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x182b8

    if-lt v0, v1, :cond_d

    .line 181
    const-string/jumbo v0, "ISOLATE_PROCESS"

    .line 202
    :goto_c
    return-object v0

    .line 183
    :cond_d
    sget-object v0, Lcom/tencent/recovery/util/Util;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 184
    sget-object v0, Lcom/tencent/recovery/util/Util;->processName:Ljava/lang/String;

    goto :goto_c

    .line 186
    :cond_18
    if-nez p0, :cond_1e

    .line 187
    invoke-static {}, Lcom/tencent/recovery/Recovery;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 189
    :cond_1e
    if-eqz p0, :cond_22

    if-gtz p1, :cond_25

    .line 190
    :cond_22
    sget-object v0, Lcom/tencent/recovery/util/Util;->processName:Ljava/lang/String;

    goto :goto_c

    .line 193
    :cond_25
    :try_start_25
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 194
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 195
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_36

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 196
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/recovery/util/Util;->processName:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_59} :catch_5a

    goto :goto_36

    .line 199
    :catch_5a
    move-exception v0

    .line 200
    const-string/jumbo v1, "Recovery.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_67
    sget-object v0, Lcom/tencent/recovery/util/Util;->processName:Ljava/lang/String;

    goto :goto_c
.end method

.method public static final bl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 27
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static final hs(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 31
    const-string/jumbo v0, "recovery-info"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 32
    const-string/jumbo v0, "KeySafeModeUUID"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    if-ne v0, v3, :cond_9d

    .line 34
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "android_id"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_9e

    move-object v0, v1

    :goto_32
    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_38
    if-nez v0, :cond_44

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_44
    :goto_44
    if-nez v0, :cond_4e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/recovery/util/Util;->o([B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "KeySafeModeUUID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    :cond_9d
    return v0

    .line 34
    :cond_9e
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_32

    :cond_a3
    move-object v0, v1

    goto :goto_44

    :cond_a5
    move-object v0, v1

    goto :goto_38
.end method

.method public static ht(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/recovery/util/Util;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ik(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 171
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final o([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_40

    .line 59
    :try_start_8
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 62
    array-length v5, v4

    .line 63
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    .line 65
    :goto_1d
    if-ge v0, v5, :cond_37

    .line 66
    aget-byte v7, v4, v0

    .line 67
    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v6, v2

    .line 68
    add-int/lit8 v1, v8, 0x1

    and-int/lit8 v2, v7, 0xf

    aget-char v2, v3, v2

    aput-char v2, v6, v8

    .line 65
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1d

    .line 70
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 72
    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3c

    .line 57
    :array_40
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
