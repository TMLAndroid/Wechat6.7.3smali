.class public Lcom/tencent/mm/storage/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dxK:Z

.field private filePath:Ljava/lang/String;

.field public unp:Z

.field public unq:Z

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v3, p0, Lcom/tencent/mm/storage/y;->dxK:Z

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->filePath:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/tencent/mm/storage/y;->unp:Z

    .line 22
    iput-boolean v3, p0, Lcom/tencent/mm/storage/y;->unq:Z

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_28

    .line 27
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage not exit path[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_28
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->filePath:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/storage/y;->ctV()V

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/storage/y;->dxK:Z

    .line 32
    return-void
.end method

.method private declared-synchronized ctV()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 64
    monitor-enter p0

    .line 67
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    .line 70
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "ConfigFileStorage openCfg not exit path[%s], created[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/storage/y;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2b
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4f

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    .line 74
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage openCfg file len == 0 path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/storage/y;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_86
    .catchall {:try_start_2 .. :try_end_4d} :catchall_ac

    .line 96
    :cond_4d
    :goto_4d
    monitor-exit p0

    return-void

    .line 75
    :cond_4f
    :try_start_4f
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_86
    .catchall {:try_start_4f .. :try_end_54} :catchall_ac

    .line 79
    :try_start_54
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_c4
    .catchall {:try_start_54 .. :try_end_59} :catchall_bf

    .line 80
    :try_start_59
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    .line 81
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "openCfg end, keys count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->unp:Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7d} :catch_c7
    .catchall {:try_start_59 .. :try_end_7d} :catchall_c2

    .line 89
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 92
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_83} :catch_84
    .catchall {:try_start_7d .. :try_end_83} :catchall_ba

    goto :goto_4d

    .line 96
    :catch_84
    move-exception v0

    goto :goto_4d

    .line 83
    :catch_86
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 84
    :goto_89
    :try_start_89
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    .line 85
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "openCfg Exception!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->unp:Z
    :try_end_9f
    .catchall {:try_start_89 .. :try_end_9f} :catchall_c2

    .line 89
    if-eqz v1, :cond_a4

    .line 90
    :try_start_a1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 92
    :cond_a4
    if-eqz v3, :cond_4d

    .line 93
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a9} :catch_aa
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_ba

    goto :goto_4d

    .line 96
    :catch_aa
    move-exception v0

    goto :goto_4d

    .line 88
    :catchall_ac
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 89
    :goto_af
    if-eqz v1, :cond_b4

    .line 90
    :try_start_b1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 92
    :cond_b4
    if-eqz v3, :cond_b9

    .line 93
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b9} :catch_bd
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_ba

    .line 95
    :cond_b9
    :goto_b9
    :try_start_b9
    throw v0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 64
    :catchall_ba
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_bd
    move-exception v1

    goto :goto_b9

    .line 88
    :catchall_bf
    move-exception v0

    move-object v1, v2

    goto :goto_af

    :catchall_c2
    move-exception v0

    goto :goto_af

    .line 83
    :catch_c4
    move-exception v0

    move-object v1, v2

    goto :goto_89

    :catch_c7
    move-exception v0

    goto :goto_89
.end method

.method private declared-synchronized yQ()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 100
    monitor-enter p0

    .line 103
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 104
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_4e
    .catchall {:try_start_2 .. :try_end_d} :catchall_80

    .line 105
    :try_start_d
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_98
    .catchall {:try_start_d .. :try_end_12} :catchall_93

    .line 106
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->unq:Z

    .line 109
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "writeCfg end, keys count:%d time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_46} :catch_9b
    .catchall {:try_start_12 .. :try_end_46} :catchall_96

    .line 116
    :try_start_46
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 119
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_9d
    .catchall {:try_start_46 .. :try_end_4c} :catchall_8e

    .line 123
    :cond_4c
    :goto_4c
    monitor-exit p0

    return-void

    .line 110
    :catch_4e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 111
    :goto_51
    :try_start_51
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "writeCfg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->unq:Z
    :try_end_73
    .catchall {:try_start_51 .. :try_end_73} :catchall_96

    .line 116
    if-eqz v1, :cond_78

    .line 117
    :try_start_75
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 119
    :cond_78
    if-eqz v3, :cond_4c

    .line 120
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7d} :catch_7e
    .catchall {:try_start_75 .. :try_end_7d} :catchall_8e

    goto :goto_4c

    .line 123
    :catch_7e
    move-exception v0

    goto :goto_4c

    .line 115
    :catchall_80
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 116
    :goto_83
    if-eqz v1, :cond_88

    .line 117
    :try_start_85
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 119
    :cond_88
    if-eqz v3, :cond_8d

    .line 120
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8d} :catch_91
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8e

    .line 122
    :cond_8d
    :goto_8d
    :try_start_8d
    throw v0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 100
    :catchall_8e
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_91
    move-exception v1

    goto :goto_8d

    .line 115
    :catchall_93
    move-exception v0

    move-object v1, v2

    goto :goto_83

    :catchall_96
    move-exception v0

    goto :goto_83

    .line 110
    :catch_98
    move-exception v0

    move-object v1, v2

    goto :goto_51

    :catch_9b
    move-exception v0

    goto :goto_51

    .line 123
    :catch_9d
    move-exception v0

    goto :goto_4c
.end method


# virtual methods
.method public final declared-synchronized Fl(I)I
    .registers 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    .line 143
    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return v0

    :cond_c
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    move-result v0

    goto :goto_a

    .line 142
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cqu()V
    .registers 2

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->dxK:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ctU()V
    .registers 2

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->dxK:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/storage/y;->yQ()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    move-result-object v0

    .line 47
    if-nez v0, :cond_f

    .line 50
    :goto_d
    monitor-exit p0

    return-object p2

    :cond_f
    move-object p2, v0

    goto :goto_d

    .line 46
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLong(IJ)J
    .registers 6

    .prologue
    .line 151
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_10

    .line 152
    if-nez v0, :cond_b

    :goto_9
    monitor-exit p0

    return-wide p2

    :cond_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    move-result-wide p2

    goto :goto_9

    .line 151
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .registers 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage reset "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 135
    monitor-exit p0

    return-void

    .line 127
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized set(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/storage/y;->dxK:Z

    if-nez v0, :cond_11

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/storage/y;->yQ()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 39
    :cond_11
    monitor-exit p0

    return-void

    .line 35
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setInt(II)V
    .registers 4

    .prologue
    .line 138
    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 139
    monitor-exit p0

    return-void

    .line 138
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setLong(IJ)V
    .registers 6

    .prologue
    .line 147
    monitor-enter p0

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 148
    monitor-exit p0

    return-void

    .line 147
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
