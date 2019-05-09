.class public final Lc/t/m/g/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/t/m/g/eq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    if-nez p0, :cond_6

    .line 116
    const/4 v0, -0x1

    .line 210
    :goto_5
    return v0

    .line 128
    :cond_6
    invoke-static {p0}, Lc/t/m/g/eq;->b(Landroid/content/Context;)Z

    move-result v9

    .line 131
    :try_start_a
    const-string/jumbo v0, "wifi"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 133
    if-eqz v0, :cond_6d

    .line 135
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_18} :catch_73

    move-result v3

    if-eqz v3, :cond_a4

    move v3, v1

    .line 138
    :goto_1c
    :try_start_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_a2

    .line 139
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_25} :catch_9e

    move-result v0

    if-eqz v0, :cond_a2

    move v6, v1

    move v7, v1

    move v8, v3

    .line 150
    :goto_2b
    :try_start_2b
    const-string/jumbo v0, "location"

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_89

    .line 152
    if-eqz v0, :cond_85

    .line 154
    :try_start_36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "location_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_40} :catch_79
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_89

    move-result v3

    .line 158
    :goto_41
    :try_start_41
    const-string/jumbo v4, "gps"

    .line 159
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    .line 161
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 162
    if-nez v0, :cond_7c

    move v4, v2

    .line 178
    :goto_4f
    if-nez v9, :cond_a0

    move v0, v1

    .line 181
    :goto_52
    if-nez v8, :cond_56

    .line 182
    add-int/lit8 v0, v0, 0x2

    .line 184
    :cond_56
    if-nez v5, :cond_5a

    .line 185
    add-int/lit8 v0, v0, 0x4

    .line 187
    :cond_5a
    if-nez v6, :cond_5e

    .line 188
    add-int/lit8 v0, v0, 0x8

    .line 190
    :cond_5e
    if-nez v4, :cond_62

    .line 191
    add-int/lit8 v0, v0, 0x10

    .line 193
    :cond_62
    if-nez v7, :cond_66

    .line 194
    add-int/lit8 v0, v0, 0x20

    .line 196
    :cond_66
    packed-switch v3, :pswitch_data_a8

    goto :goto_5

    .line 198
    :pswitch_6a
    add-int/lit8 v0, v0, 0x40

    .line 199
    goto :goto_5

    :cond_6d
    move v0, v2

    move v3, v2

    :goto_6f
    move v6, v0

    move v7, v2

    move v8, v3

    .line 147
    goto :goto_2b

    .line 146
    :catch_73
    move-exception v0

    move v3, v2

    :goto_75
    move v6, v2

    move v7, v2

    move v8, v3

    goto :goto_2b

    .line 156
    :catch_79
    move-exception v3

    move v3, v2

    goto :goto_41

    .line 165
    :cond_7c
    const-string/jumbo v4, "gps"

    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_82} :catch_9b

    move-result v0

    move v4, v0

    .line 168
    goto :goto_4f

    :cond_85
    move v4, v2

    move v3, v2

    move v5, v2

    .line 175
    goto :goto_4f

    .line 173
    :catch_89
    move-exception v0

    move v0, v2

    :goto_8b
    move v4, v2

    move v3, v0

    move v5, v2

    .line 174
    goto :goto_4f

    .line 201
    :pswitch_8f
    add-int/lit16 v0, v0, 0x80

    .line 202
    goto/16 :goto_5

    .line 204
    :pswitch_93
    add-int/lit16 v0, v0, 0x100

    .line 205
    goto/16 :goto_5

    .line 207
    :pswitch_97
    add-int/lit16 v0, v0, 0x200

    goto/16 :goto_5

    .line 173
    :catch_9b
    move-exception v0

    move v0, v3

    goto :goto_8b

    .line 146
    :catch_9e
    move-exception v0

    goto :goto_75

    :cond_a0
    move v0, v2

    goto :goto_52

    :cond_a2
    move v0, v1

    goto :goto_6f

    :cond_a4
    move v3, v2

    goto/16 :goto_1c

    .line 196
    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_8f
        :pswitch_93
        :pswitch_97
    .end packed-switch
.end method

.method public static a()Lc/t/m/g/eq;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq;

    if-nez v0, :cond_b

    .line 23
    new-instance v0, Lc/t/m/g/eq;

    invoke-direct {v0}, Lc/t/m/g/eq;-><init>()V

    sput-object v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq;

    .line 25
    :cond_b
    sget-object v0, Lc/t/m/g/eq;->a:Lc/t/m/g/eq;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 215
    :try_start_1
    const-string/jumbo v0, "phone"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 217
    if-nez v0, :cond_e

    move v0, v1

    .line 224
    :goto_d
    return v0

    .line 219
    :cond_e
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_19

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_17

    .line 220
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    move v0, v1

    .line 222
    goto :goto_d

    .line 224
    :catch_19
    move-exception v0

    move v0, v1

    goto :goto_d
.end method
