.class final Lcom/tencent/mm/plugin/secinforeport/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/secinforeport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final nQn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized M(IJ)Z
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    const-class v3, Lcom/tencent/mm/plugin/secinforeport/c$a;

    monitor-enter v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_21

    .line 126
    :try_start_b
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v2, "bad interval: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_7c

    move v0, v1

    .line 144
    :goto_1f
    monitor-exit v3

    return v0

    .line 129
    :cond_21
    :try_start_21
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/secinforeport/c$a;->mT()V

    .line 132
    :cond_30
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 134
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_5e

    .line 135
    :cond_4a
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/secinforeport/c$a;->save()V

    move v0, v1

    .line 137
    goto :goto_1f

    .line 139
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v0, v6, p1

    if-lez v0, :cond_7a

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/secinforeport/c$a;->save()V
    :try_end_78
    .catchall {:try_start_21 .. :try_end_78} :catchall_7c

    move v0, v2

    .line 142
    goto :goto_1f

    :cond_7a
    move v0, v1

    .line 144
    goto :goto_1f

    .line 125
    :catchall_7c
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static declared-synchronized mT()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 58
    const-class v3, Lcom/tencent/mm/plugin/secinforeport/c$a;

    monitor-enter v3

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v5, "!#?\'8/f((6(1$\u001f2*>(s826"

    .line 59
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/normsg/a/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_64

    .line 60
    const/4 v2, 0x0

    .line 62
    :try_start_19
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_97
    .catchall {:try_start_19 .. :try_end_23} :catchall_94

    .line 63
    :try_start_23
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 64
    const/16 v4, -0x306

    if-eq v2, v4, :cond_4b

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad magic."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_5d

    .line 79
    :catch_34
    move-exception v0

    .line 80
    :goto_35
    :try_start_35
    const-string/jumbo v2, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v4, "normsg stat load failed, use default."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_5d

    .line 82
    if-eqz v1, :cond_49

    .line 84
    :try_start_46
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_90
    .catchall {:try_start_46 .. :try_end_49} :catchall_64

    .line 90
    :cond_49
    :goto_49
    monitor-exit v3

    return-void

    .line 68
    :cond_4b
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 69
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 70
    if-gez v2, :cond_67

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad pair count."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5d} :catch_34
    .catchall {:try_start_4b .. :try_end_5d} :catchall_5d

    .line 82
    :catchall_5d
    move-exception v0

    :goto_5e
    if-eqz v1, :cond_63

    .line 84
    :try_start_60
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_92
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 87
    :cond_63
    :goto_63
    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 58
    :catchall_64
    move-exception v0

    monitor-exit v3

    throw v0

    .line 73
    :cond_67
    :goto_67
    if-ge v0, v2, :cond_81

    .line 74
    :try_start_69
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 75
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 76
    sget-object v5, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 78
    :cond_81
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v2, "normsg stat load done."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_8a} :catch_34
    .catchall {:try_start_69 .. :try_end_8a} :catchall_5d

    .line 82
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8e
    .catchall {:try_start_8a .. :try_end_8d} :catchall_64

    goto :goto_49

    .line 87
    :catch_8e
    move-exception v0

    goto :goto_49

    :catch_90
    move-exception v0

    goto :goto_49

    :catch_92
    move-exception v1

    goto :goto_63

    .line 82
    :catchall_94
    move-exception v0

    move-object v1, v2

    goto :goto_5e

    .line 79
    :catch_97
    move-exception v0

    move-object v1, v2

    goto :goto_35
.end method

.method private static declared-synchronized save()V
    .registers 5

    .prologue
    .line 93
    const-class v3, Lcom/tencent/mm/plugin/secinforeport/c$a;

    monitor-enter v3

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v4, "!#?\'8/f((6(1$\u001f2*>(s826"

    .line 94
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/normsg/a/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_9b

    .line 98
    :cond_24
    const/4 v0, 0x0

    .line 100
    :try_start_25
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_a8
    .catchall {:try_start_25 .. :try_end_2f} :catchall_93

    .line 101
    const/16 v0, -0x306

    :try_start_31
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c$a;->nQn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 105
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_71} :catch_72
    .catchall {:try_start_31 .. :try_end_71} :catchall_a2

    goto :goto_4b

    .line 112
    :catch_72
    move-exception v0

    move-object v0, v2

    :goto_74
    :try_start_74
    const-string/jumbo v1, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v2, "normsg stat save failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_a5

    .line 114
    if-eqz v0, :cond_82

    .line 116
    :try_start_7f
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_9e
    .catchall {:try_start_7f .. :try_end_82} :catchall_9b

    .line 122
    :cond_82
    :goto_82
    monitor-exit v3

    return-void

    .line 110
    :cond_84
    :try_start_84
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "normsg stat save done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8d} :catch_72
    .catchall {:try_start_84 .. :try_end_8d} :catchall_a2

    .line 114
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91
    .catchall {:try_start_8d .. :try_end_90} :catchall_9b

    goto :goto_82

    .line 119
    :catch_91
    move-exception v0

    goto :goto_82

    .line 114
    :catchall_93
    move-exception v1

    move-object v2, v0

    :goto_95
    if-eqz v2, :cond_9a

    .line 116
    :try_start_97
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_a0
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    .line 119
    :cond_9a
    :goto_9a
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 93
    :catchall_9b
    move-exception v0

    monitor-exit v3

    throw v0

    .line 119
    :catch_9e
    move-exception v0

    goto :goto_82

    :catch_a0
    move-exception v0

    goto :goto_9a

    .line 114
    :catchall_a2
    move-exception v0

    move-object v1, v0

    goto :goto_95

    :catchall_a5
    move-exception v1

    move-object v2, v0

    goto :goto_95

    .line 112
    :catch_a8
    move-exception v1

    goto :goto_74
.end method
