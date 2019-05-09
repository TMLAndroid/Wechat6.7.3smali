.class public final Lcom/tencent/mm/sdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filePath:Ljava/lang/String;

.field private ujI:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    .line 14
    iput-object v2, p0, Lcom/tencent/mm/sdk/e/a;->filePath:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/a;->filePath:Ljava/lang/String;

    .line 21
    :try_start_14
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_37
    .catchall {:try_start_14 .. :try_end_19} :catchall_6a

    .line 22
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_89
    .catchall {:try_start_19 .. :try_end_1e} :catchall_87

    .line 27
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 35
    :cond_21
    :goto_21
    return-void

    .line 30
    :catch_22
    move-exception v0

    .line 31
    const-string/jumbo v1, "MicroMsg.ReadConfig"

    const-string/jumbo v2, "Close File: %s Failed. [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 23
    :catch_37
    move-exception v0

    move-object v1, v2

    .line 24
    :goto_39
    :try_start_39
    const-string/jumbo v2, "MicroMsg.ReadConfig"

    const-string/jumbo v3, "Read File: %s Failed. [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_87

    .line 27
    if-eqz v1, :cond_21

    .line 29
    :try_start_51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_21

    .line 30
    :catch_55
    move-exception v0

    .line 31
    const-string/jumbo v1, "MicroMsg.ReadConfig"

    const-string/jumbo v2, "Close File: %s Failed. [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 27
    :catchall_6a
    move-exception v0

    move-object v1, v2

    :goto_6c
    if-eqz v1, :cond_71

    .line 29
    :try_start_6e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 32
    :cond_71
    :goto_71
    throw v0

    .line 30
    :catch_72
    move-exception v1

    .line 31
    const-string/jumbo v2, "MicroMsg.ReadConfig"

    const-string/jumbo v3, "Close File: %s Failed. [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_71

    .line 27
    :catchall_87
    move-exception v0

    goto :goto_6c

    .line 23
    :catch_89
    move-exception v0

    goto :goto_39
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/a;->gi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/a;->aak(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/a;->ar(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final aak(Ljava/lang/String;)Ljava/lang/Long;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    if-nez v2, :cond_8

    .line 88
    :goto_7
    return-object v0

    .line 81
    :cond_8
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_11

    move-result-object v0

    goto :goto_7

    .line 84
    :catch_11
    move-exception v1

    .line 85
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "getLongValue ParseLong : %s Failed. [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final aal(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-nez v2, :cond_8

    .line 103
    :goto_7
    return-object v0

    .line 96
    :cond_8
    :try_start_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_11

    move-result-object v0

    goto :goto_7

    .line 99
    :catch_11
    move-exception v1

    .line 100
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "getIntegerValue ParseInteger : %s Failed. [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final ar(Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/e/a;->gi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final dq(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/e/a;->gi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final gi(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/a;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_33
    .catchall {:try_start_4 .. :try_end_b} :catchall_6c

    .line 42
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    invoke-virtual {v2, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/a;->ujI:Ljava/util/Properties;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_8d
    .catchall {:try_start_b .. :try_end_18} :catchall_8b

    .line 49
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 57
    :goto_1b
    return v0

    .line 52
    :catch_1c
    move-exception v2

    .line 53
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "Close File: %s Failed. [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sdk/e/a;->filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 45
    :catch_33
    move-exception v2

    move-object v3, v4

    .line 46
    :goto_35
    :try_start_35
    const-string/jumbo v4, "MicroMsg.ReadConfig"

    const-string/jumbo v5, "Write File: %s Failed. [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/sdk/e/a;->filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_35 .. :try_end_4d} :catchall_8b

    .line 49
    if-eqz v3, :cond_8f

    .line 51
    :try_start_4f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_54

    move v0, v1

    .line 54
    goto :goto_1b

    .line 52
    :catch_54
    move-exception v2

    .line 53
    const-string/jumbo v3, "MicroMsg.ReadConfig"

    const-string/jumbo v4, "Close File: %s Failed. [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sdk/e/a;->filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    goto :goto_1b

    .line 49
    :catchall_6c
    move-exception v2

    move-object v3, v4

    :goto_6e
    if-eqz v3, :cond_73

    .line 51
    :try_start_70
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    .line 54
    :cond_73
    :goto_73
    throw v2

    .line 52
    :catch_74
    move-exception v3

    .line 53
    const-string/jumbo v4, "MicroMsg.ReadConfig"

    const-string/jumbo v5, "Close File: %s Failed. [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/a;->filePath:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73

    .line 49
    :catchall_8b
    move-exception v2

    goto :goto_6e

    .line 45
    :catch_8d
    move-exception v2

    goto :goto_35

    :cond_8f
    move v0, v1

    goto :goto_1b
.end method
