.class public final Lcom/tencent/mm/plugin/freewifi/g/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field public static kqz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/g/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FreeWifiConfig"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS idx_freewificonfig_key  on FreeWifiConfig  (  key )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->dXp:[Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FreeWifiConfig"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final DA(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 56
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    const-string/jumbo v0, ""

    .line 80
    :cond_9
    :goto_9
    return-object v0

    .line 60
    :cond_a
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    if-eqz v0, :cond_18

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_41

    .line 62
    if-nez v0, :cond_9

    .line 69
    :cond_18
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from FreeWifiConfig where key = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 72
    if-nez v1, :cond_4c

    .line 73
    const-string/jumbo v0, ""

    .line 82
    if-eqz v1, :cond_9

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 67
    :catch_41
    move-exception v0

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigStorage"

    const-string/jumbo v1, "Map get error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 75
    :cond_4c
    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/a;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/a;->d(Landroid/database/Cursor;)V

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_value:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_6b

    .line 82
    if-eqz v1, :cond_9

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 80
    :cond_62
    const-string/jumbo v0, ""

    .line 82
    if-eqz v1, :cond_9

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 82
    :catchall_6b
    move-exception v0

    if-eqz v1, :cond_71

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    throw v0
.end method

.method public final aUJ()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string/jumbo v1, "key\tvalue\tmodifyTime\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "select key, value, modifyTime from FreeWifiConfig"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 39
    :goto_15
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 40
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4a} :catch_4b
    .catchall {:try_start_15 .. :try_end_4a} :catchall_90

    goto :goto_15

    .line 46
    :catch_4b
    move-exception v0

    .line 47
    :try_start_4c
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConfigStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FreeWifiConfig Table :\r\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_4c .. :try_end_69} :catchall_90

    move-result-object v0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :goto_6d
    return-object v0

    .line 44
    :cond_6e
    :try_start_6e
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConfigStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FreeWifiConfig Table :\r\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8b} :catch_4b
    .catchall {:try_start_6e .. :try_end_8b} :catchall_90

    move-result-object v0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6d

    :catchall_90
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final aUK()V
    .registers 3

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    :cond_9
    const-string/jumbo v0, "FreeWifiConfig"

    const-string/jumbo v1, "delete from FreeWifiConfig"

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    return-void
.end method

.method public final dj(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 123
    :cond_d
    :goto_d
    return-void

    .line 93
    :cond_e
    :try_start_e
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    if-eqz v0, :cond_21

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_5a

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_65

    .line 104
    :cond_21
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from FreeWifiConfig where key = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    :try_start_3e
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/a;-><init>()V

    .line 109
    iput-object p1, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_key:Ljava/lang/String;

    .line 110
    iput-object p2, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_value:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_modifyTime:J

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_70

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_77

    .line 122
    :goto_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_d

    .line 97
    :cond_5a
    :try_start_5a
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->kqz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_64} :catch_65

    goto :goto_21

    .line 102
    :catch_65
    move-exception v0

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigStorage"

    const-string/jumbo v1, "Map put error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 119
    :cond_70
    const/4 v2, 0x0

    :try_start_71
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_77

    goto :goto_56

    .line 122
    :catchall_77
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
