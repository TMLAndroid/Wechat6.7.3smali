.class public final Lcom/tencent/matrix/resource/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/c/a$a;,
        Lcom/tencent/matrix/resource/c/a$c;,
        Lcom/tencent/matrix/resource/c/a$b;
    }
.end annotation


# instance fields
.field final boX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final boY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            "[B>;"
        }
    .end annotation
.end field

.field final boZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            "Lcom/tencent/matrix/resource/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final bpa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field bpb:Lcom/tencent/matrix/resource/c/a/b;

.field bpc:Lcom/tencent/matrix/resource/c/a/b;

.field bpd:Lcom/tencent/matrix/resource/c/a/b;

.field bpe:Lcom/tencent/matrix/resource/c/a/b;

.field bpf:Lcom/tencent/matrix/resource/c/a/b;

.field bpg:Lcom/tencent/matrix/resource/c/a/b;

.field bph:Lcom/tencent/matrix/resource/c/a/b;

.field bpi:I

.field bpj:Lcom/tencent/matrix/resource/c/a/b;

.field bpk:[Lcom/tencent/matrix/resource/c/a/a;

.field bpl:[Lcom/tencent/matrix/resource/c/a/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->boX:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->boY:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->boZ:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->bpa:Ljava/util/Set;

    .line 62
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpb:Lcom/tencent/matrix/resource/c/a/b;

    .line 63
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    .line 64
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpd:Lcom/tencent/matrix/resource/c/a/b;

    .line 65
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpe:Lcom/tencent/matrix/resource/c/a/b;

    .line 67
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpf:Lcom/tencent/matrix/resource/c/a/b;

    .line 68
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpg:Lcom/tencent/matrix/resource/c/a/b;

    .line 69
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bph:Lcom/tencent/matrix/resource/c/a/b;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/resource/c/a;->bpi:I

    .line 72
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpj:Lcom/tencent/matrix/resource/c/a/b;

    .line 73
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpk:[Lcom/tencent/matrix/resource/c/a/a;

    .line 74
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->bpl:[Lcom/tencent/matrix/resource/c/a/a;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Properties;)Z
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 142
    :goto_a
    return v0

    .line 80
    :cond_b
    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 81
    goto :goto_a

    .line 83
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 85
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "extra.info"

    invoke-direct {v8, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_temp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    :try_start_40
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_4b} :catch_a8
    .catchall {:try_start_40 .. :try_end_4b} :catchall_c9

    .line 90
    const/4 v0, 0x0

    :try_start_4c
    invoke-virtual {p1, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4f} :catch_173
    .catchall {:try_start_4c .. :try_end_4f} :catchall_16c

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    :try_start_52
    new-instance v5, Lcom/tencent/tinker/d/a/h;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v0}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_61} :catch_163
    .catchall {:try_start_52 .. :try_end_61} :catchall_158

    .line 104
    :try_start_61
    new-instance v3, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_168
    .catchall {:try_start_61 .. :try_end_66} :catchall_15c

    .line 105
    :try_start_66
    invoke-virtual {v3}, Lcom/tencent/tinker/d/a/g;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 108
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/f;

    .line 109
    if-nez v0, :cond_cf

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "zipEntry is null when get from oldApk"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_81} :catch_81
    .catchall {:try_start_66 .. :try_end_81} :catchall_de

    .line 126
    :catch_81
    move-exception v0

    move-object v2, v3

    .line 127
    :goto_83
    :try_start_83
    const-string/jumbo v3, "Matrix.HprofBufferShrinker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "zip property error:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_83 .. :try_end_9c} :catchall_15f

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 128
    goto/16 :goto_a

    .line 91
    :catch_a8
    move-exception v0

    move-object v2, v4

    .line 92
    :goto_aa
    :try_start_aa
    const-string/jumbo v3, "Matrix.HprofBufferShrinker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save property error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_aa .. :try_end_c3} :catchall_170

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v1

    goto/16 :goto_a

    .line 95
    :catchall_c9
    move-exception v0

    move-object v2, v4

    :goto_cb
    invoke-static {v2}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 112
    :cond_cf
    :try_start_cf
    iget-object v10, v0, Lcom/tencent/tinker/d/a/f;->name:Ljava/lang/String;

    .line 113
    const-string/jumbo v11, "../"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6a

    .line 114
    invoke-static {v3, v0, v5}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/f;Lcom/tencent/tinker/d/a/h;)V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_dd} :catch_81
    .catchall {:try_start_cf .. :try_end_dd} :catchall_de

    goto :goto_6a

    .line 130
    :catchall_de
    move-exception v0

    :goto_df
    invoke-static {v3}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v0

    .line 118
    :cond_e9
    :try_start_e9
    invoke-static {v8}, Lcom/tencent/matrix/resource/c/a;->i(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    .line 119
    if-nez v0, :cond_107

    .line 120
    const-string/jumbo v0, "Matrix.HprofBufferShrinker"

    const-string/jumbo v2, "new crc is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_fb} :catch_81
    .catchall {:try_start_e9 .. :try_end_fb} :catchall_de

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_107
    :try_start_107
    new-instance v4, Lcom/tencent/tinker/d/a/f;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/tencent/tinker/d/a/f;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v8, v10, v11, v5}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/File;JLcom/tencent/tinker/d/a/h;)V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_117} :catch_81
    .catchall {:try_start_107 .. :try_end_117} :catchall_de

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 136
    invoke-virtual {v9, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_137

    .line 137
    const-string/jumbo v0, "Matrix.HprofBufferShrinker"

    const-string/jumbo v2, "rename error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 138
    goto/16 :goto_a

    .line 141
    :cond_137
    const-string/jumbo v0, "Matrix.HprofBufferShrinker"

    const-string/jumbo v3, "addExtraInfo end, path: %s, cost time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 142
    goto/16 :goto_a

    .line 130
    :catchall_158
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto :goto_df

    :catchall_15c
    move-exception v0

    move-object v3, v4

    goto :goto_df

    :catchall_15f
    move-exception v0

    move-object v3, v2

    goto/16 :goto_df

    .line 126
    :catch_163
    move-exception v0

    move-object v2, v4

    move-object v5, v4

    goto/16 :goto_83

    :catch_168
    move-exception v0

    move-object v2, v4

    goto/16 :goto_83

    .line 95
    :catchall_16c
    move-exception v0

    move-object v2, v3

    goto/16 :goto_cb

    :catchall_170
    move-exception v0

    goto/16 :goto_cb

    .line 91
    :catch_173
    move-exception v0

    move-object v2, v3

    goto/16 :goto_aa
.end method

.method private static i(Ljava/io/File;)Ljava/lang/Long;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 146
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 150
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_37
    .catchall {:try_start_6 .. :try_end_b} :catchall_2c

    .line 151
    const/16 v3, 0x2000

    :try_start_d
    new-array v3, v3, [B

    .line 153
    :goto_f
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_20

    .line 154
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_1b
    .catchall {:try_start_d .. :try_end_1a} :catchall_33

    goto :goto_f

    .line 158
    :catch_1b
    move-exception v2

    :goto_1c
    invoke-static {v1}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1f
    return-object v0

    .line 156
    :cond_20
    :try_start_20
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_27} :catch_1b
    .catchall {:try_start_20 .. :try_end_27} :catchall_33

    move-result-object v0

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1f

    :catchall_2c
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2f
    invoke-static {v3}, Lcom/tencent/matrix/d/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    :catchall_33
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2f

    .line 158
    :catch_37
    move-exception v1

    move-object v1, v0

    goto :goto_1c
.end method
