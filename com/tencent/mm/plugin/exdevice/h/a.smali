.class public final Lcom/tencent/mm/plugin/exdevice/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "isItemInSharedPreferences, key = %s, device id = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 59
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "key is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_25
    :goto_25
    return v0

    .line 63
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 64
    if-nez v2, :cond_3d

    .line 65
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "null == sp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 69
    :cond_3d
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    .line 74
    goto :goto_25
.end method

.method public static B(Ljava/lang/String;J)Z
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "addToSharedPreferences, key = %s, deviceId = %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 81
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "key is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_25
    return v0

    .line 85
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 86
    if-nez v3, :cond_3d

    .line 87
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "null == sp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 91
    :cond_3d
    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-interface {v3, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.exdevice.Util"

    const-string/jumbo v6, "addDeviceToDeviceList, device = %s, device list = %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_64

    if-nez v4, :cond_7a

    :cond_64
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "Error parameters!!!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 94
    :goto_6e
    if-nez v2, :cond_c3

    .line 95
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "addDeviceToDeviceList failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 93
    :cond_7a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, "add device to device list successful, new device list = %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    .line 99
    :cond_c3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_dc

    .line 100
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "sp.edit().putString().commit() Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 104
    :cond_dc
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "add to sharepreference successful, new device list is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto/16 :goto_25
.end method

.method public static BE(Ljava/lang/String;)[J
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "getListFromSharedPreferences, key = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "key is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 191
    :goto_20
    return-object v0

    .line 153
    :cond_21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    if-nez v0, :cond_39

    .line 155
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == sp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 156
    goto :goto_20

    .line 159
    :cond_39
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 161
    :try_start_3c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4b} :catch_5c

    move-result-object v6

    .line 169
    if-eqz v6, :cond_51

    array-length v0, v6

    if-nez v0, :cond_70

    .line 170
    :cond_51
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == strDeviceList || 0 == strDeviceList.length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 171
    goto :goto_20

    .line 164
    :catch_5c
    move-exception v0

    .line 165
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "split failed!!!, %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 166
    goto :goto_20

    .line 174
    :cond_70
    array-length v0, v6

    new-array v3, v0, [J

    .line 176
    array-length v7, v6

    move v5, v1

    move v0, v1

    :goto_76
    if-ge v5, v7, :cond_bc

    aget-object v4, v6, v5

    .line 178
    :try_start_7a
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v8, "parse %s to long"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8c} :catch_9f

    move-result v1

    if-nez v1, :cond_93

    .line 176
    :goto_8f
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_76

    .line 182
    :cond_93
    add-int/lit8 v1, v0, 0x1

    const-wide/16 v8, 0x0

    :try_start_97
    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    aput-wide v8, v3, v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9d} :catch_c4

    move v0, v1

    .line 185
    goto :goto_8f

    .line 183
    :catch_9f
    move-exception v1

    move-object v4, v1

    .line 184
    :goto_a1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try pase string device id to long failed : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    .line 188
    :cond_bc
    if-nez v0, :cond_c1

    move-object v0, v2

    .line 189
    goto/16 :goto_20

    :cond_c1
    move-object v0, v3

    .line 191
    goto/16 :goto_20

    .line 183
    :catch_c4
    move-exception v4

    move v0, v1

    goto :goto_a1
.end method

.method public static C(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "removeFromSharedPreferences, key = %s, deviceId = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 112
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "key is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_25
    return v0

    .line 116
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 117
    if-nez v2, :cond_3d

    .line 118
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "null == sp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 122
    :cond_3d
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->cW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    if-nez v3, :cond_5d

    .line 126
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "remove device from device list failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 130
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7b

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 136
    :goto_6f
    if-nez v2, :cond_88

    .line 137
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "sp.edit().putString().commit()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 134
    :cond_7b
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    goto :goto_6f

    .line 141
    :cond_88
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "remove from sharepreference successful, new device list is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 142
    goto :goto_25
.end method

.method private static b(Landroid/content/SharedPreferences;)V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 26
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "tryToClearDirtyData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_13

    .line 53
    :cond_12
    :goto_12
    return-void

    .line 31
    :cond_13
    if-nez p0, :cond_1f

    .line 32
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == aSP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 36
    :cond_1f
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "conneted_device"

    aput-object v2, v1, v0

    const-string/jumbo v2, "shut_down_device"

    aput-object v2, v1, v3

    .line 37
    :goto_2b
    if-ge v0, v7, :cond_12

    aget-object v2, v1, v0

    .line 38
    const/4 v3, 0x0

    :try_start_30
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_5c

    .line 44
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "find dirty data, remove it, key = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_5c

    .line 47
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "remove dirty data failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5c} :catch_5f

    .line 37
    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :catch_5f
    move-exception v2

    goto :goto_5c
.end method
