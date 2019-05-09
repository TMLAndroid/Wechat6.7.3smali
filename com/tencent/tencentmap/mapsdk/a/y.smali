.class public Lcom/tencent/tencentmap/mapsdk/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-string/jumbo v0, "TencentMapSDK"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 223
    if-nez p0, :cond_6

    .line 224
    const-string/jumbo v0, ""

    .line 229
    :goto_5
    return-object v0

    .line 226
    :cond_6
    const-string/jumbo v0, "&"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "#"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "?"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->b:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 52
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->b:Ljava/lang/String;

    .line 55
    :cond_10
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 56
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    .line 59
    :cond_20
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    if-nez v0, :cond_2e

    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    .line 63
    :cond_2e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->e:Ljava/lang/String;

    if-nez v0, :cond_36

    .line 64
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->e:Ljava/lang/String;

    .line 66
    :cond_36
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    if-nez v0, :cond_46

    .line 67
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    .line 70
    :cond_46
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    .line 74
    :cond_56
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    if-nez v0, :cond_66

    .line 75
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    .line 78
    :cond_66
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v3, 0x17

    const/16 v2, 0x15

    const/4 v7, 0x0

    .line 114
    const-string/jumbo v1, ""

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_10

    .line 116
    const-string/jumbo v0, "armeabi-v7a"

    .line 150
    :cond_f
    :goto_f
    return-object v0

    .line 117
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_66

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_66

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 122
    const-class v2, Ljava/lang/ClassLoader;

    .line 124
    :try_start_1e
    const-string/jumbo v3, "findLibrary"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 125
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "art"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_64

    .line 127
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "lib64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 128
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v0, v2
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_4c} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_4c} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_4c} :catch_60
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_4c} :catch_63

    move-object v0, v1

    .line 138
    :goto_4d
    if-nez v0, :cond_f

    .line 139
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v7

    goto :goto_f

    .line 130
    :cond_54
    :try_start_54
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_54 .. :try_end_59} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_59} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_59} :catch_60
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_59} :catch_63

    goto :goto_4d

    .line 137
    :catch_5a
    move-exception v0

    move-object v0, v1

    goto :goto_4d

    :catch_5d
    move-exception v0

    move-object v0, v1

    goto :goto_4d

    :catch_60
    move-exception v0

    move-object v0, v1

    goto :goto_4d

    :catch_63
    move-exception v0

    :cond_64
    move-object v0, v1

    goto :goto_4d

    .line 142
    :cond_66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7a

    .line 143
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 144
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v7

    goto :goto_f

    .line 146
    :cond_75
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v7

    goto :goto_f

    :cond_7a
    move-object v0, v1

    goto :goto_f
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 154
    if-nez p0, :cond_6

    .line 155
    const-string/jumbo v0, ""

    .line 174
    :goto_5
    return-object v0

    .line 157
    :cond_6
    const-string/jumbo v0, "phone"

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 159
    if-nez v0, :cond_15

    .line 160
    const-string/jumbo v0, ""

    goto :goto_5

    .line 164
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_2d

    .line 165
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    .line 166
    const-string/jumbo v0, "no permission"

    goto :goto_5

    .line 168
    :cond_28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 171
    :cond_2d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 179
    if-nez p0, :cond_6

    .line 180
    const-string/jumbo v0, ""

    .line 194
    :goto_5
    return-object v0

    .line 182
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 183
    const-string/jumbo v0, "unknown"

    .line 186
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_1a} :catch_20

    move-result-object v0

    .line 194
    :goto_1b
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 189
    :catch_20
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rh;->b(Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 198
    if-nez p0, :cond_6

    .line 199
    const-string/jumbo v0, ""

    .line 217
    :goto_5
    return-object v0

    .line 201
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 202
    const/4 v0, 0x0

    .line 204
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_14} :catch_2c

    move-result-object v0

    .line 208
    :goto_15
    if-nez v0, :cond_1b

    .line 211
    const-string/jumbo v0, ""

    goto :goto_5

    .line 213
    :cond_1b
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_23

    .line 214
    const-string/jumbo v0, ""

    goto :goto_5

    .line 216
    :cond_23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_2c
    move-exception v1

    goto :goto_15
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    return-object v0
.end method
