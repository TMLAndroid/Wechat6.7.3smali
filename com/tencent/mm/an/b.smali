.class public Lcom/tencent/mm/an/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ekC:Ljava/lang/String;

.field public static final ekD:Ljava/lang/String;

.field public static final ekE:Ljava/lang/String;

.field public static final ekF:Ljava/lang/String;

.field private static ekG:Lcom/tencent/mm/an/b;


# instance fields
.field private ekH:Ljava/lang/String;

.field public ekI:Z

.field public ekJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/an/b;->ekC:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/an/b;->ekC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/an/b;->ekC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WXkatonglemiao.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/an/b;->ekE:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/an/b;->ekC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WXxiari.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/an/b;->ekF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "emoji_font_meta.json"

    iput-object v0, p0, Lcom/tencent/mm/an/b;->ekH:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/an/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/an/b$1;-><init>(Lcom/tencent/mm/an/b;)V

    iput-object v0, p0, Lcom/tencent/mm/an/b;->ekJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static NC()Lcom/tencent/mm/an/b;
    .registers 2

    .prologue
    .line 70
    const-class v1, Lcom/tencent/mm/an/b;

    monitor-enter v1

    .line 71
    :try_start_3
    sget-object v0, Lcom/tencent/mm/an/b;->ekG:Lcom/tencent/mm/an/b;

    if-nez v0, :cond_e

    .line 72
    new-instance v0, Lcom/tencent/mm/an/b;

    invoke-direct {v0}, Lcom/tencent/mm/an/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/an/b;->ekG:Lcom/tencent/mm/an/b;

    .line 74
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 75
    sget-object v0, Lcom/tencent/mm/an/b;->ekG:Lcom/tencent/mm/an/b;

    return-object v0

    .line 74
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static NE()V
    .registers 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->DL(I)V

    .line 106
    return-void
.end method

.method public static NG()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/an/b;->ekF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/an/b;->ekE:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/an/b;Ljava/lang/String;III)V
    .registers 5

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/an/b;->d(Ljava/lang/String;III)V

    return-void
.end method

.method private static at(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 201
    const/4 v1, 0x0

    .line 203
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 209
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v7, Ljava/util/zip/ZipFile;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 213
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 214
    :cond_18
    :goto_18
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 215
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 216
    const-string/jumbo v2, "MicroMsg.FontResLogic"

    const-string/jumbo v3, "zipEntry name: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "..\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 218
    :cond_51
    const-string/jumbo v2, "MicroMsg.FontResLogic"

    const-string/jumbo v3, "skip zipEntry: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_61
    .catchall {:try_start_1 .. :try_end_60} :catchall_11f

    goto :goto_18

    .line 272
    :catch_61
    move-exception v0

    .line 273
    :goto_62
    :try_start_62
    const-string/jumbo v2, "MicroMsg.FontResLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_11f

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 278
    :goto_72
    return v0

    .line 224
    :cond_73
    :try_start_73
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 230
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_18

    .line 231
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 232
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_92} :catch_61
    .catchall {:try_start_73 .. :try_end_92} :catchall_11f

    .line 236
    const/16 v1, 0x200

    :try_start_94
    new-array v10, v1, [B
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_96} :catch_115
    .catchall {:try_start_94 .. :try_end_96} :catchall_124

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v2, 0x0

    .line 242
    :try_start_98
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9d} :catch_12e
    .catchall {:try_start_98 .. :try_end_9d} :catchall_127

    .line 243
    :try_start_9d
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x200

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_132
    .catchall {:try_start_9d .. :try_end_a4} :catchall_12b

    .line 245
    :try_start_a4
    const-string/jumbo v2, "MicroMsg.FontResLogic"

    const-string/jumbo v4, "%s zip file available: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    const/16 v2, 0x200

    if-gt v0, v2, :cond_e4

    .line 248
    const/4 v0, 0x0

    const/16 v2, 0x200

    invoke-virtual {v5, v10, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 249
    const/4 v2, -0x1

    if-eq v0, v2, :cond_db

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 251
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_db} :catch_f3
    .catchall {:try_start_a4 .. :try_end_db} :catchall_10d

    .line 265
    :cond_db
    :goto_db
    :try_start_db
    invoke-static {v3}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e1} :catch_115
    .catchall {:try_start_db .. :try_end_e1} :catchall_124

    move-object v1, v5

    .line 267
    goto/16 :goto_18

    .line 255
    :cond_e4
    :goto_e4
    const/4 v0, 0x0

    const/16 v2, 0x200

    :try_start_e7
    invoke-virtual {v5, v10, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_109

    .line 256
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f2} :catch_f3
    .catchall {:try_start_e7 .. :try_end_f2} :catchall_10d

    goto :goto_e4

    .line 262
    :catch_f3
    move-exception v0

    .line 263
    :goto_f4
    :try_start_f4
    const-string/jumbo v2, "MicroMsg.FontResLogic"

    const-string/jumbo v4, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_100
    .catchall {:try_start_f4 .. :try_end_100} :catchall_10d

    .line 265
    :try_start_100
    invoke-static {v3}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_106} :catch_115
    .catchall {:try_start_100 .. :try_end_106} :catchall_124

    move-object v1, v5

    .line 267
    goto/16 :goto_18

    .line 258
    :cond_109
    :try_start_109
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_f3
    .catchall {:try_start_109 .. :try_end_10c} :catchall_10d

    goto :goto_db

    .line 265
    :catchall_10d
    move-exception v0

    :goto_10e
    :try_start_10e
    invoke-static {v3}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    throw v0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_115} :catch_115
    .catchall {:try_start_10e .. :try_end_115} :catchall_124

    .line 272
    :catch_115
    move-exception v0

    move-object v1, v5

    goto/16 :goto_62

    .line 276
    :cond_119
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 278
    const/4 v0, 0x1

    goto/16 :goto_72

    .line 276
    :catchall_11f
    move-exception v0

    :goto_120
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_124
    move-exception v0

    move-object v1, v5

    goto :goto_120

    .line 265
    :catchall_127
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_10e

    :catchall_12b
    move-exception v0

    move-object v1, v2

    goto :goto_10e

    .line 262
    :catch_12e
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_f4

    :catch_132
    move-exception v0

    move-object v1, v2

    goto :goto_f4
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    const-string/jumbo v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string/jumbo v3, "md5"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/tencent/mm/c/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 191
    :cond_33
    const-string/jumbo v4, "MicroMsg.FontResLogic"

    const-string/jumbo v6, "download %s not match! %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 197
    :cond_47
    :goto_47
    return v0

    .line 194
    :cond_48
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 195
    invoke-static {v4, p1}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_47
.end method


# virtual methods
.method public final ND()Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    return v0
.end method

.method public final NF()Z
    .registers 3

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/an/b;->ekE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/an/b;->ekF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 110
    const-string/jumbo v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "font file exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    .line 115
    :goto_1c
    iget-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    return v0

    .line 113
    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    goto :goto_1c
.end method

.method public final declared-synchronized d(Ljava/lang/String;III)V
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    monitor-enter p0

    :try_start_3
    const-string/jumbo v2, "MicroMsg.FontResLogic"

    const-string/jumbo v3, "unzipRes: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 133
    sget-object v2, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/an/b;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 134
    const-string/jumbo v3, "MicroMsg.FontResLogic"

    const-string/jumbo v4, "unzip file ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_da

    .line 136
    if-eqz v2, :cond_b2

    .line 138
    :try_start_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ekH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ekH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string/jumbo v3, "MicroMsg.FontResLogic"

    const-string/jumbo v4, "meta json: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "WXkatonglemiao.ttf"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 144
    const-string/jumbo v4, "WXxiari.ttf"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 146
    if-eqz v2, :cond_16d

    if-eqz v3, :cond_16d

    .line 147
    sget-object v4, Lcom/tencent/mm/an/b;->ekE:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/an/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_a0} :catch_126
    .catchall {:try_start_33 .. :try_end_a0} :catchall_159

    .line 170
    :try_start_a0
    const-string/jumbo v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    .line 174
    sget-object v0, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_da

    .line 182
    :cond_b2
    :goto_b2
    monitor-exit p0

    return-void

    .line 152
    :cond_b4
    :try_start_b4
    sget-object v2, Lcom/tencent/mm/an/b;->ekF:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/an/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_dd

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c7} :catch_126
    .catchall {:try_start_b4 .. :try_end_c7} :catchall_159

    .line 170
    :try_start_c7
    const-string/jumbo v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    .line 174
    sget-object v0, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z
    :try_end_d9
    .catchall {:try_start_c7 .. :try_end_d9} :catchall_da

    goto :goto_b2

    .line 131
    :catchall_da
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_dd
    :try_start_dd
    const-string/jumbo v2, "MicroMsg.FontResLogic"

    const-string/jumbo v3, "unzip res success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/an/b;->NF()Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 159
    const-string/jumbo v1, "MicroMsg.FontResLogic"

    const-string/jumbo v2, "unzipRes success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_f5} :catch_126
    .catchall {:try_start_dd .. :try_end_f5} :catchall_159

    .line 170
    :goto_f5
    if-nez v0, :cond_10a

    .line 171
    :try_start_f7
    const-string/jumbo v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    .line 178
    :goto_103
    sget-object v0, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    goto :goto_b2

    .line 174
    :cond_10a
    const-string/jumbo v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "unzip success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->af(III)V
    :try_end_125
    .catchall {:try_start_f7 .. :try_end_125} :catchall_da

    goto :goto_103

    .line 164
    :catch_126
    move-exception v0

    .line 165
    :try_start_127
    const-string/jumbo v1, "MicroMsg.FontResLogic"

    const-string/jumbo v2, "unzipRes error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_145
    .catchall {:try_start_127 .. :try_end_145} :catchall_159

    .line 170
    :try_start_145
    const-string/jumbo v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ekI:Z

    .line 174
    sget-object v0, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    goto/16 :goto_b2

    .line 170
    :catchall_159
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.FontResLogic"

    const-string/jumbo v2, "unzip failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/an/b;->ekI:Z

    .line 174
    sget-object v1, Lcom/tencent/mm/an/b;->ekD:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    throw v0
    :try_end_16d
    .catchall {:try_start_145 .. :try_end_16d} :catchall_da

    :cond_16d
    move v0, v1

    goto :goto_f5
.end method
