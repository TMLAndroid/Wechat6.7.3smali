.class public final Lcom/tencent/mm/network/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ePe:Ljava/lang/String;

.field private static ePf:J

.field private static lastUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .prologue
    const/4 v2, 0x1

    const-wide/16 v14, 0xe10

    const-wide/16 v12, 0x10e

    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/noop.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/ad;->ePe:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/network/ad;->lastUpdateTime:J

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v1, :cond_4e

    sput-wide v12, Lcom/tencent/mm/network/ad;->ePf:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNoopIntervalInMs use hard code noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/mm/network/ad;->ePf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/tencent/mm/network/ad;->ePf:J

    mul-long/2addr v0, v8

    :goto_4a
    div-long/2addr v0, v8

    sput-wide v0, Lcom/tencent/mm/network/ad;->ePf:J

    return-void

    :cond_4e
    const/4 v2, 0x3

    if-ne v2, v1, :cond_79

    const-string/jumbo v1, "noop_min_interval"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0xb4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_66

    cmp-long v2, v0, v14

    if-gtz v2, :cond_66

    sput-wide v0, Lcom/tencent/mm/network/ad;->ePf:J

    mul-long/2addr v0, v8

    goto :goto_4a

    :cond_66
    sput-wide v12, Lcom/tencent/mm/network/ad;->ePf:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNoopIntervalInMs use wx noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/mm/network/ad;->ePf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/tencent/mm/network/ad;->ePf:J

    mul-long/2addr v0, v8

    goto :goto_4a

    :cond_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    sget-wide v2, Lcom/tencent/mm/network/ad;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_9e

    invoke-static {}, Lcom/tencent/mm/network/ad;->UA()[J

    move-result-object v2

    aget-wide v4, v2, v10

    const-wide/16 v6, 0xb4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_af

    aget-wide v4, v2, v10

    cmp-long v3, v4, v14

    if-gtz v3, :cond_af

    aget-wide v2, v2, v10

    sput-wide v2, Lcom/tencent/mm/network/ad;->ePf:J

    :goto_9c
    sput-wide v0, Lcom/tencent/mm/network/ad;->lastUpdateTime:J

    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNoopIntervalInMs use sync noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/mm/network/ad;->ePf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/tencent/mm/network/ad;->ePf:J

    mul-long/2addr v0, v8

    goto :goto_4a

    :cond_af
    sput-wide v12, Lcom/tencent/mm/network/ad;->ePf:J

    goto :goto_9c
.end method

.method private static UA()[J
    .registers 10

    .prologue
    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_8c

    .line 144
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/network/ad;->ePe:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    .line 168
    :cond_13
    :goto_13
    return-object v0

    .line 148
    :cond_14
    const/4 v3, 0x0

    .line 150
    :try_start_15
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_64
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7d

    .line 151
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 152
    int-to-long v4, v1

    const-wide/16 v6, 0xb4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_31

    int-to-long v4, v1

    const-wide/16 v6, 0xe10

    cmp-long v3, v4, v6

    if-lez v3, :cond_3a

    .line 153
    :cond_31
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_34} :catch_89
    .catchall {:try_start_1f .. :try_end_34} :catchall_87

    .line 171
    :try_start_34
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_13

    :catch_38
    move-exception v1

    goto :goto_13

    .line 156
    :cond_3a
    const/4 v3, 0x0

    int-to-long v4, v1

    :try_start_3c
    aput-wide v4, v0, v3

    .line 158
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 159
    int-to-long v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_57

    .line 160
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_51} :catch_89
    .catchall {:try_start_3c .. :try_end_51} :catchall_87

    .line 171
    :try_start_51
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_13

    :catch_55
    move-exception v1

    goto :goto_13

    .line 163
    :cond_57
    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_59
    aput-wide v4, v0, v3

    .line 164
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_89
    .catchall {:try_start_59 .. :try_end_5e} :catchall_87

    .line 171
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_13

    :catch_62
    move-exception v1

    goto :goto_13

    .line 166
    :catch_64
    move-exception v1

    move-object v2, v3

    .line 167
    :goto_66
    :try_start_66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromFile Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_87

    .line 171
    if-eqz v2, :cond_13

    .line 172
    :try_start_77
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_13

    :catch_7b
    move-exception v1

    goto :goto_13

    .line 170
    :catchall_7d
    move-exception v0

    move-object v2, v3

    .line 171
    :goto_7f
    if-eqz v2, :cond_84

    .line 172
    :try_start_81
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    .line 175
    :cond_84
    :goto_84
    throw v0

    :catch_85
    move-exception v1

    goto :goto_84

    .line 170
    :catchall_87
    move-exception v0

    goto :goto_7f

    .line 166
    :catch_89
    move-exception v1

    goto :goto_66

    .line 143
    nop

    :array_8c
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static r(JJ)V
    .registers 14

    .prologue
    const-wide/16 v8, 0xe10

    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNoopInterval interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", svr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    cmp-long v0, p2, v4

    if-gtz v0, :cond_81

    .line 74
    cmp-long v0, p0, v4

    if-gtz v0, :cond_40

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_3f
    :goto_3f
    return-void

    .line 81
    :cond_40
    cmp-long v0, p0, v6

    if-ltz v0, :cond_6a

    cmp-long v0, p0, v8

    if-gtz v0, :cond_6a

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_min_interval"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3f

    .line 87
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNoopInterval value invalid interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _svrTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 91
    :cond_81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    cmp-long v0, p0, v6

    if-ltz v0, :cond_3f

    cmp-long v0, p0, v8

    if-gtz v0, :cond_3f

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 100
    cmp-long v0, v0, p2

    if-ltz v0, :cond_3f

    .line 106
    :try_start_ae
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/network/ad;->ePe:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 108
    invoke-static {}, Lcom/tencent/mm/network/ad;->UA()[J

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_cd

    const/4 v1, 0x1

    aget-wide v0, v0, v1
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c9} :catch_12a

    cmp-long v0, v0, p2

    if-gez v0, :cond_3f

    .line 119
    :cond_cd
    const/4 v1, 0x0

    :try_start_ce
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/network/ad;->ePe:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_e1
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_eb} :catch_109
    .catchall {:try_start_ce .. :try_end_eb} :catchall_123

    long-to-int v0, p0

    :try_start_ec
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v0, p2

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f9} :catch_141
    .catchall {:try_start_ec .. :try_end_f9} :catchall_13e

    :try_start_f9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_fe

    goto/16 :goto_3f

    :catch_fe
    move-exception v0

    goto/16 :goto_3f

    .line 114
    :cond_101
    :try_start_101
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_104} :catch_12a

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_3f

    .line 119
    :catch_109
    move-exception v0

    :goto_10a
    :try_start_10a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeFile Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_123

    if-eqz v1, :cond_3f

    :try_start_11b
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_120

    goto/16 :goto_3f

    :catch_120
    move-exception v0

    goto/16 :goto_3f

    :catchall_123
    move-exception v0

    :goto_124
    if-eqz v1, :cond_129

    :try_start_126
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_129} :catch_13c

    :cond_129
    :goto_129
    :try_start_129
    throw v0
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12a} :catch_12a

    .line 123
    :catch_12a
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNoopInterval Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3f

    :catch_13c
    move-exception v1

    goto :goto_129

    .line 119
    :catchall_13e
    move-exception v0

    move-object v1, v2

    goto :goto_124

    :catch_141
    move-exception v0

    move-object v1, v2

    goto :goto_10a
.end method
