.class public Lcom/tencent/recovery/report/RecoveryReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/recovery/model/RecoveryPersistentItem;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0}, Lcom/tencent/recovery/report/RecoveryReporter;->hr(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 98
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 99
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v6, 0x200000

    cmp-long v2, v2, v6

    if-lez v2, :cond_2b

    .line 101
    const-string/jumbo v2, "Recovery.RecoveryReporter"

    const-string/jumbo v3, "getItemList file size large than 5MB"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 142
    :goto_2a
    return-object v0

    .line 105
    :cond_2b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_40

    .line 106
    const-string/jumbo v2, "Recovery.RecoveryReporter"

    const-string/jumbo v3, "getItemList file not exist %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 107
    goto :goto_2a

    .line 109
    :cond_40
    const/4 v3, 0x0

    .line 111
    :try_start_41
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_c0
    .catchall {:try_start_41 .. :try_end_46} :catchall_bd

    .line 112
    :try_start_46
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 113
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 115
    :goto_54
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 116
    if-lez v5, :cond_73

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5e} :catch_5f
    .catchall {:try_start_46 .. :try_end_5e} :catchall_ac

    goto :goto_54

    .line 132
    :catch_5f
    move-exception v0

    .line 133
    :goto_60
    :try_start_60
    const-string/jumbo v3, "Recovery.RecoveryReporter"

    const-string/jumbo v4, "getItemList"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_ac

    .line 135
    if-eqz v2, :cond_71

    .line 137
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_b9

    :cond_71
    :goto_71
    move-object v0, v1

    .line 142
    goto :goto_2a

    .line 122
    :cond_73
    :try_start_73
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 123
    const-string/jumbo v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    array-length v5, v4

    move v3, v0

    :goto_85
    if-ge v3, v5, :cond_b3

    aget-object v6, v4, v3

    .line 125
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/model/RecoveryPersistentItem;

    .line 126
    invoke-virtual {v0, v6}, Lcom/tencent/recovery/model/RecoveryPersistentItem;->afz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_98
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_85

    .line 129
    :cond_9c
    const-string/jumbo v0, "Recovery.RecoveryReporter"

    const-string/jumbo v7, "parse item error %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/recovery/log/RecoveryLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_ab} :catch_5f
    .catchall {:try_start_73 .. :try_end_ab} :catchall_ac

    goto :goto_98

    .line 135
    :catchall_ac
    move-exception v0

    :goto_ad
    if-eqz v2, :cond_b2

    .line 137
    :try_start_af
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_bb

    .line 139
    :cond_b2
    :goto_b2
    throw v0

    .line 135
    :cond_b3
    :try_start_b3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b7

    goto :goto_71

    .line 139
    :catch_b7
    move-exception v0

    goto :goto_71

    :catch_b9
    move-exception v0

    goto :goto_71

    :catch_bb
    move-exception v1

    goto :goto_b2

    .line 135
    :catchall_bd
    move-exception v0

    move-object v2, v3

    goto :goto_ad

    .line 132
    :catch_c0
    move-exception v0

    move-object v2, v3

    goto :goto_60
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryPersistentItem;)Z
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-static {p0}, Lcom/tencent/recovery/report/RecoveryReporter;->hr(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/tencent/recovery/model/RecoveryPersistentItem;->cOC()Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string/jumbo v1, "Recovery.RecoveryReporter"

    const-string/jumbo v2, "addItem %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v6, 0x200000

    cmp-long v0, v0, v6

    if-lez v0, :cond_35

    .line 32
    const-string/jumbo v0, "Recovery.RecoveryReporter"

    const-string/jumbo v1, "addItem file size large than 5MB"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 35
    :cond_35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 37
    :try_start_3b
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_85

    .line 41
    :cond_3e
    :goto_3e
    const/4 v2, 0x0

    .line 43
    :try_start_3f
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_67
    .catchall {:try_start_3f .. :try_end_45} :catchall_7d

    .line 44
    :try_start_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 46
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_63} :catch_8d
    .catchall {:try_start_45 .. :try_end_63} :catchall_8b

    .line 50
    :try_start_63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_87

    .line 57
    :cond_66
    :goto_66
    return v8

    .line 47
    :catch_67
    move-exception v0

    move-object v1, v2

    .line 48
    :goto_69
    :try_start_69
    const-string/jumbo v2, "Recovery.RecoveryReporter"

    const-string/jumbo v3, "addItem"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_8b

    .line 50
    if-eqz v1, :cond_66

    .line 52
    :try_start_77
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_66

    .line 54
    :catch_7b
    move-exception v0

    goto :goto_66

    .line 50
    :catchall_7d
    move-exception v0

    move-object v1, v2

    :goto_7f
    if-eqz v1, :cond_84

    .line 52
    :try_start_81
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_89

    .line 54
    :cond_84
    :goto_84
    throw v0

    :catch_85
    move-exception v0

    goto :goto_3e

    :catch_87
    move-exception v0

    goto :goto_66

    :catch_89
    move-exception v1

    goto :goto_84

    .line 50
    :catchall_8b
    move-exception v0

    goto :goto_7f

    .line 47
    :catch_8d
    move-exception v0

    goto :goto_69
.end method

.method public static bJ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/recovery/report/RecoveryReporter;->hr(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 149
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/recovery/model/RecoveryPersistentItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 61
    const-string/jumbo v0, "Recovery.RecoveryReporter"

    const-string/jumbo v1, "addItemList %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {p0}, Lcom/tencent/recovery/report/RecoveryReporter;->hr(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x200000

    cmp-long v0, v0, v4

    if-lez v0, :cond_3c

    .line 65
    const-string/jumbo v0, "Recovery.RecoveryReporter"

    const-string/jumbo v1, "addItem file size large than 5MB"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    :cond_3c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_45

    .line 70
    :try_start_42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_a3

    .line 74
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 76
    :try_start_46
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_ab
    .catchall {:try_start_46 .. :try_end_4c} :catchall_9b

    .line 77
    :try_start_4c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/model/RecoveryPersistentItem;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/recovery/model/RecoveryPersistentItem;->cOC()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7b} :catch_7c
    .catchall {:try_start_4c .. :try_end_7b} :catchall_a9

    goto :goto_50

    .line 83
    :catch_7c
    move-exception v0

    .line 84
    :goto_7d
    :try_start_7d
    const-string/jumbo v2, "Recovery.RecoveryReporter"

    const-string/jumbo v3, "addItem %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_7d .. :try_end_8c} :catchall_a9

    .line 86
    if-eqz v1, :cond_91

    .line 88
    :try_start_8e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_a5

    .line 93
    :cond_91
    :goto_91
    return v6

    .line 82
    :cond_92
    :try_start_92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_7c
    .catchall {:try_start_92 .. :try_end_95} :catchall_a9

    .line 86
    :try_start_95
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_91

    .line 90
    :catch_99
    move-exception v0

    goto :goto_91

    .line 86
    :catchall_9b
    move-exception v0

    move-object v1, v2

    :goto_9d
    if-eqz v1, :cond_a2

    .line 88
    :try_start_9f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a7

    .line 90
    :cond_a2
    :goto_a2
    throw v0

    :catch_a3
    move-exception v0

    goto :goto_45

    :catch_a5
    move-exception v0

    goto :goto_91

    :catch_a7
    move-exception v1

    goto :goto_a2

    .line 86
    :catchall_a9
    move-exception v0

    goto :goto_9d

    .line 83
    :catch_ab
    move-exception v0

    move-object v1, v2

    goto :goto_7d
.end method

.method private static hr(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "recovery"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 23
    :cond_15
    return-object v0
.end method
