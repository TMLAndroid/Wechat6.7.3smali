.class public Lcom/tencent/tencentmap/mapsdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/String;

.field public static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Boolean;

.field private static f:I

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->a:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->c:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->d:Ljava/lang/String;

    .line 49
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->e:Ljava/lang/Boolean;

    .line 51
    sput v1, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    .line 53
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;

    .line 58
    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 299
    const-string/jumbo v0, ""

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 300
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;

    .line 310
    :goto_d
    return-object v0

    .line 303
    :cond_e
    :try_start_e
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    if-nez v0, :cond_18

    .line 304
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    .line 306
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_54} :catch_57

    .line 310
    :goto_54
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->g:Ljava/lang/String;

    goto :goto_d

    :catch_57
    move-exception v0

    goto :goto_54
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 105
    const-class v4, Lcom/tencent/tencentmap/mapsdk/a/a;

    monitor-enter v4

    if-nez p0, :cond_a

    .line 106
    :try_start_5
    const-string/jumbo v0, ""
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a7

    .line 152
    :cond_8
    :goto_8
    monitor-exit v4

    return-object v0

    .line 107
    :cond_a
    :try_start_a
    const-string/jumbo v2, ""

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_a7

    move-result-object v3

    .line 110
    :try_start_12
    const-string/jumbo v1, "key_channelpath"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "DENGTA_META"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 115
    const-string/jumbo v1, "channel.ini"

    .line 116
    const-string/jumbo v5, "key_channelpath"

    const-string/jumbo v6, "DENGTA_META"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "channel path!! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12c

    .line 120
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_68} :catch_d6
    .catchall {:try_start_12 .. :try_end_68} :catchall_107

    move-result-object v1

    .line 121
    :try_start_69
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 123
    const-string/jumbo v3, "CHANNEL"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7a} :catch_125
    .catchall {:try_start_69 .. :try_end_7a} :catchall_121

    move-result-object v0

    .line 124
    :try_start_7b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "channel !! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_97} :catch_127
    .catchall {:try_start_7b .. :try_end_97} :catchall_121

    move-result v2

    if-nez v2, :cond_aa

    .line 132
    if-eqz v1, :cond_8

    .line 134
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a1
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a7

    goto/16 :goto_8

    .line 135
    :catch_a1
    move-exception v1

    :try_start_a2
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a7

    goto/16 :goto_8

    .line 105
    :catchall_a7
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_aa
    move-object v2, v0

    .line 132
    :goto_ab
    if-eqz v1, :cond_12a

    .line 134
    :try_start_ad
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_d0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_a7

    move-object v0, v2

    .line 142
    :goto_b1
    :try_start_b1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 145
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "CHANNEL_DENGTA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_b1 .. :try_end_cd} :catch_115
    .catchall {:try_start_b1 .. :try_end_cd} :catchall_a7

    move-result-object v0

    goto/16 :goto_8

    .line 135
    :catch_d0
    move-exception v0

    :try_start_d1
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_a7

    move-object v0, v2

    .line 137
    goto :goto_b1

    .line 129
    :catch_d6
    move-exception v1

    move-object v1, v0

    :goto_d8
    :try_start_d8
    const-string/jumbo v0, "key_channelpath"

    const-string/jumbo v3, ""

    const-string/jumbo v5, "DENGTA_META"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    const-string/jumbo v0, "get app channel fail!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fa
    .catchall {:try_start_d8 .. :try_end_fa} :catchall_121

    .line 132
    if-eqz v1, :cond_12a

    .line 134
    :try_start_fc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_ff} :catch_101
    .catchall {:try_start_fc .. :try_end_ff} :catchall_a7

    move-object v0, v2

    .line 137
    goto :goto_b1

    .line 135
    :catch_101
    move-exception v0

    :try_start_102
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_a7

    move-object v0, v2

    .line 137
    goto :goto_b1

    .line 132
    :catchall_107
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_10a
    if-eqz v3, :cond_10f

    .line 134
    :try_start_10c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_110
    .catchall {:try_start_10c .. :try_end_10f} :catchall_a7

    .line 137
    :cond_10f
    :goto_10f
    :try_start_10f
    throw v2

    .line 135
    :catch_110
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_10f

    .line 150
    :catch_115
    move-exception v1

    const-string/jumbo v1, "no channel !!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_a7

    goto/16 :goto_8

    .line 132
    :catchall_121
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_10a

    .line 129
    :catch_125
    move-exception v0

    goto :goto_d8

    :catch_127
    move-exception v2

    move-object v2, v0

    goto :goto_d8

    :cond_12a
    move-object v0, v2

    goto :goto_b1

    :cond_12c
    move-object v1, v0

    goto/16 :goto_ab
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 483
    const-string/jumbo v0, "DENGTA_META"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "querytimes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 271
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/a;

    monitor-enter v1

    .line 272
    :try_start_3
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/a;->a:Ljava/lang/String;

    .line 273
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_10

    .line 278
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(Ljava/lang/String;)V

    .line 282
    :cond_f
    return-void

    .line 273
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 336
    :try_start_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 337
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 338
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_12

    .line 340
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 341
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_44

    move-result v0

    if-eqz v0, :cond_12

    .line 343
    const/4 v0, 0x1

    .line 349
    :goto_43
    return v0

    :catch_44
    move-exception v0

    :cond_45
    move v0, v1

    goto :goto_43
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 456
    const-string/jumbo v0, "DENGTA_META"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 467
    const-string/jumbo v0, "DENGTA_META"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 488
    const-string/jumbo v0, "DENGTA_META"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "initsdkdate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 162
    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/a;

    monitor-enter v2

    if-nez p0, :cond_11

    .line 163
    :try_start_6
    const-string/jumbo v1, "context == null return null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_52

    .line 185
    :cond_f
    :goto_f
    monitor-exit v2

    return v0

    .line 168
    :cond_11
    :try_start_11
    const-string/jumbo v1, "DENGTA_META"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    const-string/jumbo v3, "APPKEY_DENGTA"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->d()Ljava/lang/String;

    move-result-object v3

    .line 172
    if-eqz v1, :cond_2d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 175
    :cond_2d
    const/4 v0, 0x1

    .line 176
    const-string/jumbo v1, "DENGTA_META"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 177
    const-string/jumbo v4, "APPKEY_DENGTA"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_43} :catch_44
    .catchall {:try_start_11 .. :try_end_43} :catchall_52

    goto :goto_f

    .line 180
    :catch_44
    move-exception v1

    .line 181
    :try_start_45
    const-string/jumbo v3, "updateLocalAPPKEY fail!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_52

    goto :goto_f

    .line 162
    :catchall_52
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 493
    const-string/jumbo v0, "DENGTA_META"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pid_stat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_c

    .line 195
    const-string/jumbo v1, "context == null return null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_b
    :goto_b
    return v0

    .line 200
    :cond_c
    :try_start_c
    const-string/jumbo v1, "DENGTA_META"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 201
    const-string/jumbo v2, "APPVER_DENGTA"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 203
    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_40

    move-result v1

    if-nez v1, :cond_b

    .line 207
    :cond_28
    const/4 v1, 0x1

    .line 208
    :try_start_29
    const-string/jumbo v3, "DENGTA_META"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 210
    const-string/jumbo v4, "APPVER_DENGTA"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_4f

    move v0, v1

    .line 216
    goto :goto_b

    .line 213
    :catch_40
    move-exception v2

    move v1, v0

    .line 214
    :goto_42
    const-string/jumbo v3, "updateLocalAPPKEY fail!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_b

    .line 213
    :catch_4f
    move-exception v2

    goto :goto_42
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 222
    if-nez p0, :cond_4

    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 377
    if-eqz p0, :cond_5b

    if-eqz p1, :cond_5b

    .line 378
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, p1, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_3f

    move v1, v0

    .line 384
    :goto_15
    if-nez v1, :cond_3e

    .line 386
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 388
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 390
    if-eqz v4, :cond_65

    .line 391
    array-length v5, v4

    move v3, v2

    :goto_2b
    if-ge v3, v5, :cond_65

    aget-object v6, v4, v3

    .line 392
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_32} :catch_44
    .catchall {:try_start_17 .. :try_end_32} :catchall_51

    move-result v6

    if-eqz v6, :cond_41

    .line 402
    :goto_35
    const-string/jumbo v1, "AppInfo.isContainReadLogPermission() end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 408
    :cond_3e
    :goto_3e
    return v1

    :cond_3f
    move v1, v2

    .line 378
    goto :goto_15

    .line 391
    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 399
    :catch_44
    move-exception v0

    :try_start_45
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_51

    .line 402
    const-string/jumbo v0, "AppInfo.isContainReadLogPermission() end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :catchall_51
    move-exception v0

    const-string/jumbo v1, "AppInfo.isContainReadLogPermission() end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 407
    :cond_5b
    const-string/jumbo v0, "context or permission is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 408
    goto :goto_3e

    :cond_65
    move v0, v1

    goto :goto_35
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 229
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->c:Ljava/lang/String;

    .line 231
    :cond_a
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_10
    move v0, v2

    .line 452
    :goto_11
    return v0

    .line 426
    :cond_12
    :try_start_12
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 428
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_32

    .line 430
    :cond_27
    const-string/jumbo v0, "no running proc"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 431
    goto :goto_11

    .line 434
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 436
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_36

    .line 437
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_4c
    if-ge v0, v5, :cond_36

    aget-object v6, v4, v0

    .line 438
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_53} :catch_5b

    move-result v6

    if-eqz v6, :cond_58

    move v0, v1

    .line 441
    goto :goto_11

    .line 437
    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 446
    :catch_5b
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 448
    const-string/jumbo v3, "Failed to judge }[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    move v0, v2

    .line 452
    goto :goto_11
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 286
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/a;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "Read phone state permission check! start "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    .line 288
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->e:Ljava/lang/Boolean;

    .line 290
    :cond_1d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_25

    move-result v0

    monitor-exit v1

    return v0

    .line 286
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 320
    :try_start_0
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    if-nez v0, :cond_a

    .line 321
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    .line 323
    :cond_a
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 324
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 325
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    if-ne v2, v3, :cond_1b

    .line 326
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 331
    :goto_2f
    return v0

    :catch_30
    move-exception v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 354
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 355
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->d:Ljava/lang/String;

    .line 373
    :goto_6
    return-object v0

    .line 358
    :cond_7
    :try_start_7
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    if-nez v0, :cond_11

    .line 359
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    .line 361
    :cond_11
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 363
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 364
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/a;->f:I

    if-ne v2, v3, :cond_22

    .line 365
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 366
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->d:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_38} :catch_39

    goto :goto_6

    .line 370
    :catch_39
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 373
    :cond_3d
    const-string/jumbo v0, ""

    goto :goto_6
.end method

.method private static declared-synchronized j(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 240
    const-class v4, Lcom/tencent/tencentmap/mapsdk/a/a;

    monitor-enter v4

    if-nez p0, :cond_26

    const/4 v0, 0x0

    .line 242
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 243
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 244
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 246
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2b

    .line 247
    :cond_20
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_95
    .catchall {:try_start_7 .. :try_end_23} :catchall_a8

    move-result-object v0

    .line 266
    :goto_24
    monitor-exit v4

    return-object v0

    .line 240
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_a8

    move-result-object v0

    goto :goto_7

    .line 248
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    const-string/jumbo v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v2, v3

    move v0, v3

    .line 252
    :goto_4f
    array-length v3, v6

    if-ge v2, v3, :cond_5d

    .line 253
    aget-char v3, v6, v2

    const/16 v7, 0x2e

    if-ne v3, v7, :cond_5a

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 252
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 257
    :cond_5d
    const/4 v2, 0x3

    if-ge v0, v2, :cond_ab

    .line 258
    const-string/jumbo v0, "add versionCode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :goto_88
    const-string/jumbo v1, "version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_94} :catch_95
    .catchall {:try_start_2b .. :try_end_94} :catchall_a8

    goto :goto_24

    .line 263
    :catch_95
    move-exception v0

    .line 264
    :try_start_96
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v0, ""
    :try_end_a6
    .catchall {:try_start_96 .. :try_end_a6} :catchall_a8

    goto/16 :goto_24

    .line 240
    :catchall_a8
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_ab
    move-object v0, v1

    goto :goto_88
.end method
