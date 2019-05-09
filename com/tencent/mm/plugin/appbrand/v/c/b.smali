.class final Lcom/tencent/mm/plugin/appbrand/v/c/b;
.super Lcom/tencent/mm/plugin/appbrand/v/c/a$a;
.source "SourceFile"


# instance fields
.field private final hlX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/v/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/v/c/a$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b;->hlX:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b;->hlX:Ljava/util/Map;

    const-string/jumbo v1, "xiaomi"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/v/c/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/v/c/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/v/c/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b;->hlX:Ljava/util/Map;

    const-string/jumbo v1, "oppo"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/v/c/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/v/c/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/v/c/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b;->hlX:Ljava/util/Map;

    const-string/jumbo v1, "vivo"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/v/c/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/v/c/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/v/c/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private static getManufacturer()Ljava/lang/String;
    .registers 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aqA()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c/b;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string/jumbo v0, "MicroMsg.AppPermissionSettingAdapterFactory"

    const-string/jumbo v4, "[canJumpSettingPage] manufacturer = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b;->hlX:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/c/a$b;

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b;->hlX:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/v/c/a$b;->aqB()Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    :goto_2a
    return v0

    :cond_2b
    move v0, v2

    goto :goto_2a
.end method

.method public final aqz()I
    .registers 13

    .prologue
    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, -0x1

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c/b;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "MicroMsg.AppPermissionSettingAdapterFactory"

    const-string/jumbo v4, "manufacturer = %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_17a

    :cond_21
    move v0, v6

    :goto_22
    packed-switch v0, :pswitch_data_190

    move v0, v6

    .line 147
    :goto_26
    return v0

    .line 72
    :sswitch_27
    const-string/jumbo v0, "honor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v7

    goto :goto_22

    :sswitch_32
    const-string/jumbo v0, "huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v8

    goto :goto_22

    :sswitch_3d
    const-string/jumbo v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_22

    :sswitch_47
    const-string/jumbo v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x3

    goto :goto_22

    :sswitch_52
    const-string/jumbo v0, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    goto :goto_22

    :pswitch_5d
    move v0, v6

    .line 76
    goto :goto_26

    :pswitch_5f
    move v0, v6

    .line 79
    goto :goto_26

    .line 85
    :pswitch_61
    :try_start_61
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "launcher_shortcut_permission_settings"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 88
    array-length v2, v1

    move v0, v7

    :goto_84
    if-ge v0, v2, :cond_99

    aget-object v4, v1, v0

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 91
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 96
    :cond_99
    if-nez v9, :cond_a0

    move v0, v6

    .line 97
    goto :goto_26

    .line 88
    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 100
    :cond_a0
    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_ae} :catch_b7

    move-result v0

    if-ne v0, v8, :cond_b4

    move v0, v7

    .line 101
    goto/16 :goto_26

    :cond_b4
    move v0, v8

    .line 103
    goto/16 :goto_26

    .line 106
    :catch_b7
    move-exception v0

    move v0, v6

    goto/16 :goto_26

    .line 112
    :pswitch_bb
    :try_start_bb
    const-string/jumbo v0, "content://com.bbk.launcher2.settings/favorites?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    const-string/jumbo v10, "shortcutPermission"

    .line 114
    const-string/jumbo v4, "intent"

    .line 115
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object v10, v2, v0

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIKE \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v11, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v4, v5, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_109} :catch_149
    .catchall {:try_start_bb .. :try_end_109} :catchall_16d

    move-result-object v1

    .line 124
    if-nez v1, :cond_114

    .line 125
    if-eqz v1, :cond_111

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_111
    move v0, v6

    .line 125
    goto/16 :goto_26

    .line 127
    :cond_114
    :try_start_114
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 130
    const-string/jumbo v2, "MicroMsg.AppPermissionSettingAdapterFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vivo statues on vivo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_135} :catch_177
    .catchall {:try_start_114 .. :try_end_135} :catchall_174

    .line 132
    const/16 v2, 0x10

    if-ne v0, v2, :cond_141

    .line 134
    if-eqz v1, :cond_13e

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13e
    move v0, v7

    .line 134
    goto/16 :goto_26

    .line 136
    :cond_141
    if-eqz v1, :cond_146

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_146
    move v0, v8

    .line 136
    goto/16 :goto_26

    .line 138
    :catch_149
    move-exception v0

    move-object v1, v9

    .line 139
    :goto_14b
    :try_start_14b
    const-string/jumbo v2, "MicroMsg.AppPermissionSettingAdapterFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkPermissionStatus] vivooccur exception return unknown status : \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_165
    .catchall {:try_start_14b .. :try_end_165} :catchall_174

    .line 140
    if-eqz v1, :cond_16a

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16a
    move v0, v6

    .line 140
    goto/16 :goto_26

    .line 142
    :catchall_16d
    move-exception v0

    :goto_16e
    if-eqz v9, :cond_173

    .line 143
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_173
    throw v0

    .line 142
    :catchall_174
    move-exception v0

    move-object v9, v1

    goto :goto_16e

    .line 138
    :catch_177
    move-exception v0

    goto :goto_14b

    .line 72
    nop

    :sswitch_data_17a
    .sparse-switch
        -0x47e95e19 -> :sswitch_32
        -0x2d450b45 -> :sswitch_3d
        0x3427a0 -> :sswitch_47
        0x373cac -> :sswitch_52
        0x5edac6a -> :sswitch_27
    .end sparse-switch

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5d
        :pswitch_5f
        :pswitch_61
        :pswitch_bb
    .end packed-switch
.end method

.method public final cB(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 152
    invoke-static {p1}, Lcom/tencent/mm/compatible/e/q;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "MicroMsg.AppPermissionSettingAdapterFactory"

    const-string/jumbo v2, "[jumpPermissionSettingPage] manufacturer = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b;->hlX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/c/a$b;

    .line 156
    if-eqz v0, :cond_24

    .line 157
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/c/a$b;->cC(Landroid/content/Context;)V

    .line 159
    :cond_24
    return-void
.end method
