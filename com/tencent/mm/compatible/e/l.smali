.class public final Lcom/tencent/mm/compatible/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dxL:Lcom/tencent/mm/compatible/e/l;


# instance fields
.field private dxK:Z

.field private filePath:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/e/l;->dxL:Lcom/tencent/mm/compatible/e/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v8, p0, Lcom/tencent/mm/compatible/e/l;->dxK:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/l;->filePath:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/l;->filePath:Ljava/lang/String;

    .line 32
    :try_start_e
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/compatible/e/l;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_32

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/l;->values:Ljava/util/Map;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_6b
    .catchall {:try_start_e .. :try_end_2f} :catchall_a6

    .line 33
    :cond_2f
    :goto_2f
    iput-boolean v8, p0, Lcom/tencent/mm/compatible/e/l;->dxK:Z

    .line 34
    return-void

    .line 32
    :cond_32
    :try_start_32
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_6b
    .catchall {:try_start_32 .. :try_end_37} :catchall_a6

    :try_start_37
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_d3
    .catchall {:try_start_37 .. :try_end_3c} :catchall_ce

    :try_start_3c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/l;->values:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4a} :catch_d6
    .catchall {:try_start_3c .. :try_end_4a} :catchall_d1

    :try_start_4a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_5e

    :goto_4d
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_2f

    :catch_51
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :catch_5e
    move-exception v0

    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    :catch_6b
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6e
    :try_start_6e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/compatible/e/l;->values:Ljava/util/Map;

    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_6e .. :try_end_81} :catchall_d1

    if-eqz v3, :cond_86

    :try_start_83
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_99

    :cond_86
    :goto_86
    if-eqz v1, :cond_2f

    :try_start_88
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_2f

    :catch_8c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :catch_99
    move-exception v0

    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :catchall_a6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_a9
    if-eqz v3, :cond_ae

    :try_start_ab
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_b4

    :cond_ae
    :goto_ae
    if-eqz v1, :cond_b3

    :try_start_b0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_c1

    :cond_b3
    :goto_b3
    throw v0

    :catch_b4
    move-exception v2

    const-string/jumbo v3, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ae

    :catch_c1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b3

    :catchall_ce
    move-exception v0

    move-object v1, v2

    goto :goto_a9

    :catchall_d1
    move-exception v0

    goto :goto_a9

    :catch_d3
    move-exception v0

    move-object v1, v2

    goto :goto_6e

    :catch_d6
    move-exception v0

    goto :goto_6e
.end method

.method public static declared-synchronized yP()Lcom/tencent/mm/compatible/e/l;
    .registers 4

    .prologue
    .line 24
    const-class v1, Lcom/tencent/mm/compatible/e/l;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/compatible/e/l;->dxL:Lcom/tencent/mm/compatible/e/l;

    if-nez v0, :cond_24

    .line 25
    new-instance v0, Lcom/tencent/mm/compatible/e/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dOP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CompatibleInfo.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/compatible/e/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/compatible/e/l;->dxL:Lcom/tencent/mm/compatible/e/l;

    .line 27
    :cond_24
    sget-object v0, Lcom/tencent/mm/compatible/e/l;->dxL:Lcom/tencent/mm/compatible/e/l;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized yQ()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 108
    monitor-enter p0

    .line 111
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/l;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_43
    .catchall {:try_start_2 .. :try_end_9} :catchall_79

    .line 112
    :try_start_9
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_a8
    .catchall {:try_start_9 .. :try_end_e} :catchall_a3

    .line 113
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/l;->values:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 115
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 116
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_ab
    .catchall {:try_start_e .. :try_end_1c} :catchall_a6

    .line 122
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_24
    .catchall {:try_start_1c .. :try_end_1f} :catchall_32

    .line 129
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_35
    .catchall {:try_start_1f .. :try_end_22} :catchall_32

    .line 137
    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    .line 125
    :catch_24
    move-exception v0

    .line 126
    :try_start_25
    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_32

    goto :goto_1f

    .line 108
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :catch_35
    move-exception v0

    .line 133
    :try_start_36
    const-string/jumbo v1, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_32

    goto :goto_22

    .line 118
    :catch_43
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 119
    :goto_46
    :try_start_46
    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_a6

    .line 122
    if-eqz v3, :cond_57

    .line 124
    :try_start_54
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_6b
    .catchall {:try_start_54 .. :try_end_57} :catchall_32

    .line 129
    :cond_57
    :goto_57
    if-eqz v1, :cond_22

    .line 131
    :try_start_59
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d
    .catchall {:try_start_59 .. :try_end_5c} :catchall_32

    goto :goto_22

    .line 132
    :catch_5d
    move-exception v0

    .line 133
    :try_start_5e
    const-string/jumbo v1, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 125
    :catch_6b
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_32

    goto :goto_57

    .line 122
    :catchall_79
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_7c
    if-eqz v3, :cond_81

    .line 124
    :try_start_7e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_87
    .catchall {:try_start_7e .. :try_end_81} :catchall_32

    .line 129
    :cond_81
    :goto_81
    if-eqz v1, :cond_86

    .line 131
    :try_start_83
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_95
    .catchall {:try_start_83 .. :try_end_86} :catchall_32

    .line 134
    :cond_86
    :goto_86
    :try_start_86
    throw v0

    .line 125
    :catch_87
    move-exception v2

    .line 126
    const-string/jumbo v3, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_81

    .line 132
    :catch_95
    move-exception v1

    .line 133
    const-string/jumbo v2, "MicroMsg.CompatibleFileStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_86 .. :try_end_a2} :catchall_32

    goto :goto_86

    .line 122
    :catchall_a3
    move-exception v0

    move-object v1, v2

    goto :goto_7c

    :catchall_a6
    move-exception v0

    goto :goto_7c

    .line 118
    :catch_a8
    move-exception v0

    move-object v1, v2

    goto :goto_46

    :catch_ab
    move-exception v0

    goto :goto_46
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/l;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gz(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/l;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-nez v0, :cond_d

    .line 50
    const/4 v0, 0x0

    .line 52
    :cond_d
    return-object v0
.end method

.method public final declared-synchronized set(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/l;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/e/l;->dxK:Z

    if-nez v0, :cond_11

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/compatible/e/l;->yQ()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 41
    :cond_11
    monitor-exit p0

    return-void

    .line 37
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
