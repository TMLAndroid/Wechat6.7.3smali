.class public final Lcom/tencent/mm/as/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/a;


# instance fields
.field private erK:Lcom/tencent/mm/as/a/c/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 25
    iget-object v0, p2, Lcom/tencent/mm/as/a/a/c;->erh:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_32

    .line 28
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/as/a/a/c;->eri:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_32

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/a/b/a;->erK:Lcom/tencent/mm/as/a/c/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/as/a/c/f;->mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_32
    iget-boolean v1, p2, Lcom/tencent/mm/as/a/a/c;->ere:Z

    if-eqz v1, :cond_5e

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/as/a/g/b;->OY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/a/b/a;->erK:Lcom/tencent/mm/as/a/c/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/as/a/c/f;->mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_5e
    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_67

    .line 38
    :cond_66
    const/4 v0, 0x0

    .line 39
    :cond_67
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/as/a/a/c;->erj:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5e

    .line 48
    :cond_b
    iget-object v1, p2, Lcom/tencent/mm/as/a/a/c;->erh:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5e

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/as/a/a/c;->eri:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 57
    :cond_25
    const-string/jumbo v0, "MicroMsg.imageloader.DefaultImageDiskCache"

    const-string/jumbo v2, "[johnw] SFS can\'t deal with absolute path: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SFS can\'t deal with absolute path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_5e
    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6c

    .line 70
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/a;->erK:Lcom/tencent/mm/as/a/c/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/as/a/c/f;->mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_6c
    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_75

    .line 73
    :cond_74
    const/4 v0, 0x0

    .line 74
    :cond_75
    return-object v0
.end method


# virtual methods
.method public final OW()V
    .registers 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/as/a/g/b;->Pa()Z

    .line 140
    return-void
.end method

.method public final a(Lcom/tencent/mm/as/a/c/f;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/as/a/b/a;->erK:Lcom/tencent/mm/as/a/c/f;

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;[BLcom/tencent/mm/as/a/a/c;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v2, p3, Lcom/tencent/mm/as/a/a/c;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 81
    if-eqz v2, :cond_2b

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/as/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;

    move-result-object v3

    .line 83
    if-nez v3, :cond_c

    .line 116
    :cond_b
    :goto_b
    return v0

    .line 85
    :cond_c
    const/4 v1, 0x0

    .line 87
    :try_start_d
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->jI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_1b
    .catchall {:try_start_d .. :try_end_14} :catchall_24

    .line 92
    if-eqz v1, :cond_19

    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_69

    .line 116
    :cond_19
    :goto_19
    const/4 v0, 0x1

    goto :goto_b

    .line 90
    :catch_1b
    move-exception v2

    if-eqz v1, :cond_b

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_b

    :catch_22
    move-exception v1

    goto :goto_b

    .line 92
    :catchall_24
    move-exception v0

    if-eqz v1, :cond_2a

    :try_start_27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_6b

    :cond_2a
    :goto_2a
    throw v0

    .line 95
    :cond_2b
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/as/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_b

    .line 98
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_45

    .line 100
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 104
    :cond_45
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_53

    .line 107
    :try_start_50
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_5d

    .line 113
    :cond_53
    :goto_53
    if-eqz p2, :cond_19

    array-length v2, p2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-result v1

    if-gez v1, :cond_19

    goto :goto_b

    .line 108
    :catch_5d
    move-exception v2

    .line 109
    const-string/jumbo v3, "MicroMsg.imageloader.DefaultImageDiskCache"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 92
    :catch_69
    move-exception v0

    goto :goto_19

    :catch_6b
    move-exception v1

    goto :goto_2a
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p2, Lcom/tencent/mm/as/a/a/c;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 123
    if-eqz v1, :cond_11

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/as/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 125
    if-nez v2, :cond_c

    .line 133
    :cond_b
    :goto_b
    return v0

    .line 127
    :cond_c
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->jJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    .line 129
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/as/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_b

    .line 132
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v0

    goto :goto_b
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/io/InputStream;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 162
    :try_start_1
    iget-object v1, p2, Lcom/tencent/mm/as/a/a/c;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 167
    if-eqz v1, :cond_11

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/as/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 169
    if-nez v2, :cond_c

    .line 180
    :cond_b
    :goto_b
    return-object v0

    .line 172
    :cond_c
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_b

    .line 174
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/as/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_b

    .line 177
    new-instance v1, Lcom/tencent/mm/vfs/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1c} :catch_1e

    move-object v0, v1

    goto :goto_b

    .line 180
    :catch_1e
    move-exception v1

    goto :goto_b
.end method
