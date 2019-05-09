.class public final Lcom/tencent/mm/as/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bkF:Ljava/lang/String;

.field public static final bkH:Ljava/lang/String;

.field public static final erZ:Ljava/lang/String;

.field public static esa:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/as/a/g/b;->bkF:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/as/a/g/b;->bkF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/as/a/g/b;->bkH:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/as/a/g/b;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/as/a/g/b;->erZ:Ljava/lang/String;

    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/as/a/g/b;->esa:J

    return-void
.end method

.method public static OY()Ljava/lang/String;
    .registers 5

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/as/a/g/b;->erZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "yyyyMMdd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "MicroMsg.imageloader.ImageTmpFilehUtils"

    const-string/jumbo v2, "[cpan] get tmp file path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/as/a/g/b;->erZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 32
    :cond_4e
    return-object v0
.end method

.method public static OZ()Z
    .registers 6

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    sget-wide v2, Lcom/tencent/mm/as/a/g/b;->esa:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1c

    .line 38
    const-string/jumbo v2, "MicroMsg.imageloader.ImageTmpFilehUtils"

    const-string/jumbo v3, "[cpan] need clean tmp file."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-wide v0, Lcom/tencent/mm/as/a/g/b;->esa:J

    .line 40
    const/4 v0, 0x1

    .line 43
    :goto_1b
    return v0

    .line 42
    :cond_1c
    const-string/jumbo v0, "MicroMsg.imageloader.ImageTmpFilehUtils"

    const-string/jumbo v1, "[cpan] need not clean tmp file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static Pa()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 52
    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/as/a/g/b;->erZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 54
    :try_start_8
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v2

    if-nez v2, :cond_18

    .line 60
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a/g/b;->a(Lcom/tencent/mm/vfs/b;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 67
    :cond_18
    :goto_18
    return v0

    .line 65
    :catch_19
    move-exception v0

    const-string/jumbo v0, "MicroMsg.imageloader.ImageTmpFilehUtils"

    const-string/jumbo v1, "[cpan] clean tmp file path exception."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private static a(Lcom/tencent/mm/vfs/b;Z)V
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    if-eqz p0, :cond_79

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLt()[Lcom/tencent/mm/vfs/b;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_76

    array-length v0, v4

    if-lez v0, :cond_76

    .line 97
    array-length v5, v4

    move v3, v2

    .line 98
    :goto_1b
    if-ge v3, v5, :cond_76

    .line 99
    aget-object v6, v4, v3

    .line 100
    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 101
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 102
    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 98
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1b

    .line 105
    :cond_42
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string/jumbo v0, "MicroMsg.imageloader.ImageTmpFilehUtils"

    const-string/jumbo v7, "[cpan] can delete current time:%d,listModified:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v0, v7, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v8, v10, v8

    const-wide/32 v10, 0xf731400

    cmp-long v0, v8, v10

    if-ltz v0, :cond_74

    move v0, v1

    :goto_6c
    if-eqz v0, :cond_3e

    if-eqz p1, :cond_3e

    .line 106
    invoke-static {v6, v2}, Lcom/tencent/mm/as/a/g/b;->a(Lcom/tencent/mm/vfs/b;Z)V

    goto :goto_3e

    :cond_74
    move v0, v2

    .line 105
    goto :goto_6c

    .line 112
    :cond_76
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 114
    :cond_79
    return-void
.end method
