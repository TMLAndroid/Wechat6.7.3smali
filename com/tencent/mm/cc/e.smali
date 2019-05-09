.class public Lcom/tencent/mm/cc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ubd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ube:Lcom/tencent/mm/cc/e;

.field private static ubf:Lcom/tencent/mm/cc/f;

.field private static ubg:Lcom/tencent/mm/cc/b;

.field private static ubh:Lcom/tencent/mm/cc/d;

.field private static ubi:Ljava/lang/String;

.field private static ubj:Z

.field private static ubk:Z

.field private static ubl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cc/e;->ubd:Ljava/util/List;

    .line 42
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/cc/e;->ubi:Ljava/lang/String;

    .line 43
    sput-boolean v2, Lcom/tencent/mm/cc/e;->ubj:Z

    .line 44
    sput-boolean v3, Lcom/tencent/mm/cc/e;->ubk:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cc/b$a;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 342
    .line 344
    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 346
    if-gez v3, :cond_8

    .line 367
    :goto_7
    return v0

    .line 349
    :cond_8
    new-array v4, v3, [I

    .line 350
    new-array v5, v3, [I

    move v1, v0

    move v2, v0

    .line 352
    :goto_e
    if-ge v2, v3, :cond_21

    .line 354
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v4, v2

    .line 355
    aput p3, v5, v2

    .line 356
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 357
    add-int/2addr v1, v6

    .line 358
    add-int/2addr p3, v6

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 362
    :cond_21
    new-instance v2, Lcom/tencent/mm/cc/b$a;

    invoke-direct {v2, p2, v4, v5}, Lcom/tencent/mm/cc/b$a;-><init>(I[I[I)V

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_2b

    move v0, v1

    .line 363
    goto :goto_7

    .line 364
    :catch_2b
    move-exception v1

    .line 365
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 182
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "local is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_f
    return-void

    .line 185
    :cond_10
    sget-object v0, Lcom/tencent/mm/cc/e;->ubi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 186
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "local no change. local is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 190
    :cond_28
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 191
    if-lez v0, :cond_52

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 194
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "local is :%s temp local is :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 199
    :cond_52
    invoke-static {}, Lcom/tencent/mm/cc/e;->clean()V

    .line 200
    sput-object p1, Lcom/tencent/mm/cc/e;->ubi:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "[cpan] start to init string resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v2, 0x0

    .line 207
    :try_start_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "strings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mmstr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 208
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_86} :catch_1a2
    .catchall {:try_start_66 .. :try_end_86} :catchall_1e8

    .line 209
    :try_start_86
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 211
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 217
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 218
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "string count"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 221
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_b1
    if-ge v2, v5, :cond_c3

    .line 226
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 227
    add-int/2addr v4, v9

    .line 228
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 229
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 231
    add-int/2addr v0, v9

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_b1

    .line 236
    :cond_c3
    invoke-static {v8, v1, v0}, Lcom/tencent/mm/cc/f;->a(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cc/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cc/e;->ubf:Lcom/tencent/mm/cc/f;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 242
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "plurals string count:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    if-lez v5, :cond_102

    .line 245
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 246
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_ed
    if-ge v0, v5, :cond_fc

    .line 249
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    add-int/2addr v4, v9

    .line 250
    invoke-static {v1, v8, v4, v2}, Lcom/tencent/mm/cc/e;->a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v9

    add-int/2addr v2, v9

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    .line 253
    :cond_fc
    invoke-static {v8, v1, v2}, Lcom/tencent/mm/cc/b;->a(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cc/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cc/e;->ubg:Lcom/tencent/mm/cc/b;

    .line 256
    :cond_102
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 258
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 259
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v5, "string array count\uff1a%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-lez v8, :cond_153

    .line 261
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 262
    const/4 v2, 0x0

    move v5, v4

    .line 263
    :goto_127
    if-ge v5, v8, :cond_14d

    .line 264
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    add-int/2addr v4, v0

    .line 265
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 266
    new-array v11, v10, [I

    .line 267
    const/4 v0, 0x0

    :goto_135
    if-ge v0, v10, :cond_141

    .line 268
    aput v2, v11, v0

    .line 269
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v2, v12

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_135

    .line 271
    :cond_141
    new-instance v0, Lcom/tencent/mm/cc/d$a;

    invoke-direct {v0, v4, v11}, Lcom/tencent/mm/cc/d$a;-><init>(I[I)V

    .line 272
    invoke-virtual {v9, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 273
    add-int/lit8 v5, v5, 0x1

    move v0, v4

    .line 274
    goto :goto_127

    .line 275
    :cond_14d
    invoke-static {v9, v1, v2}, Lcom/tencent/mm/cc/d;->b(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cc/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cc/e;->ubh:Lcom/tencent/mm/cc/d;
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_153} :catch_221
    .catchall {:try_start_86 .. :try_end_153} :catchall_21f

    .line 282
    :cond_153
    if-eqz v3, :cond_158

    .line 284
    :try_start_155
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_158} :catch_178

    .line 289
    :cond_158
    :goto_158
    :try_start_158
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15b} :catch_18d

    .line 297
    :cond_15b
    :goto_15b
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[cpan] finish init string resource user time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 285
    :catch_178
    move-exception v0

    .line 286
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_158

    .line 292
    :catch_18d
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15b

    .line 278
    :catch_1a2
    move-exception v0

    move-object v1, v2

    .line 279
    :goto_1a4
    :try_start_1a4
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "[cpan] local :%s file can not be find. use default."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b3
    .catchall {:try_start_1a4 .. :try_end_1b3} :catchall_21f

    .line 282
    if-eqz v3, :cond_1b8

    .line 284
    :try_start_1b5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b8
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1b8} :catch_1d3

    .line 289
    :cond_1b8
    :goto_1b8
    if-eqz v1, :cond_15b

    .line 291
    :try_start_1ba
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1bd} :catch_1be

    goto :goto_15b

    .line 292
    :catch_1be
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15b

    .line 285
    :catch_1d3
    move-exception v0

    .line 286
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b8

    .line 282
    :catchall_1e8
    move-exception v0

    move-object v1, v2

    :goto_1ea
    if-eqz v3, :cond_1ef

    .line 284
    :try_start_1ec
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1ef
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_1ef} :catch_1f5

    .line 289
    :cond_1ef
    :goto_1ef
    if-eqz v1, :cond_1f4

    .line 291
    :try_start_1f1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1f4
    .catch Ljava/io/IOException; {:try_start_1f1 .. :try_end_1f4} :catch_20a

    .line 294
    :cond_1f4
    :goto_1f4
    throw v0

    .line 285
    :catch_1f5
    move-exception v2

    .line 286
    const-string/jumbo v3, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ef

    .line 292
    :catch_20a
    move-exception v1

    .line 293
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f4

    .line 282
    :catchall_21f
    move-exception v0

    goto :goto_1ea

    .line 278
    :catch_221
    move-exception v0

    goto :goto_1a4
.end method

.method public static br(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/cc/e;
    .registers 14

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_11

    .line 104
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "the resource is null! why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 134
    :goto_10
    return-object v0

    .line 108
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_a6

    .line 110
    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "[cpan] start to init string encrypt StringID List"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    if-nez v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    :cond_2e
    sget-object v0, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_39
    const-string/jumbo v0, "estrings/encrypt.mmstrid"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_45} :catch_dc
    .catchall {:try_start_39 .. :try_end_45} :catchall_11c

    :try_start_45
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v7, "encrypt string id size %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_5d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v1, v7, :cond_82

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v8, "MicroMsg.language.StringResouces"

    const-string/jumbo v9, "encrypt string id is %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_7f} :catch_19d
    .catchall {:try_start_45 .. :try_end_7f} :catchall_199

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_82
    if-eqz v2, :cond_87

    :try_start_84
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_b2

    :cond_87
    :goto_87
    :try_start_87
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_c7

    :cond_8a
    :goto_8a
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[cpan] finish init encrypt StringID List:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_a6
    if-eqz v3, :cond_af

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    sget-boolean v0, Lcom/tencent/mm/cc/e;->ubk:Z

    if-nez v0, :cond_154

    .line 114
    :cond_af
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 110
    :catch_b2
    move-exception v1

    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_87

    :catch_c7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8a

    :catch_dc
    move-exception v0

    move-object v0, v1

    :goto_de
    :try_start_de
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v6, "[cpan] initEncryptStringIDList faild ."

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_de .. :try_end_e7} :catchall_199

    if-eqz v2, :cond_ec

    :try_start_e9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ec} :catch_107

    :cond_ec
    :goto_ec
    if-eqz v0, :cond_8a

    :try_start_ee
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_f2

    goto :goto_8a

    :catch_f2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8a

    :catch_107
    move-exception v1

    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ec

    :catchall_11c
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    :goto_11f
    if-eqz v2, :cond_124

    :try_start_121
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_124} :catch_12a

    :cond_124
    :goto_124
    if-eqz v4, :cond_129

    :try_start_126
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_13f

    :cond_129
    :goto_129
    throw v3

    :catch_12a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_124

    :catch_13f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_129

    .line 118
    :cond_154
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_163

    const-string/jumbo v0, "language_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 119
    :cond_163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 125
    :goto_16a
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    sget-object v0, Lcom/tencent/mm/cc/e;->ubd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    const/4 v0, 0x0

    .line 128
    :goto_17a
    sput-boolean v0, Lcom/tencent/mm/cc/e;->ubj:Z

    if-eqz v0, :cond_191

    .line 129
    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    invoke-static {v3, v1}, Lcom/tencent/mm/cc/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    move-result-object v0

    goto/16 :goto_10

    .line 122
    :cond_18a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/x;->Zi(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_16a

    .line 127
    :cond_18f
    const/4 v0, 0x1

    goto :goto_17a

    .line 132
    :cond_191
    invoke-static {}, Lcom/tencent/mm/cc/e;->clean()V

    .line 133
    sput-object v1, Lcom/tencent/mm/cc/e;->ubi:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 110
    :catchall_199
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_11f

    :catch_19d
    move-exception v1

    goto/16 :goto_de
.end method

.method private static clean()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/tencent/mm/cc/e;->ubf:Lcom/tencent/mm/cc/f;

    if-eqz v0, :cond_16

    .line 86
    sget-object v0, Lcom/tencent/mm/cc/e;->ubf:Lcom/tencent/mm/cc/f;

    iget-object v1, v0, Lcom/tencent/mm/cc/f;->ubm:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/cc/f;->ubm:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/cc/f;->ubn:[B

    if-eqz v1, :cond_16

    iput-object v2, v0, Lcom/tencent/mm/cc/f;->ubn:[B

    .line 88
    :cond_16
    sget-object v0, Lcom/tencent/mm/cc/e;->ubg:Lcom/tencent/mm/cc/b;

    if-eqz v0, :cond_2b

    .line 89
    sget-object v0, Lcom/tencent/mm/cc/e;->ubg:Lcom/tencent/mm/cc/b;

    iget-object v1, v0, Lcom/tencent/mm/cc/b;->uaW:Landroid/util/SparseArray;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tencent/mm/cc/b;->uaW:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/cc/b;->mData:[B

    if-eqz v1, :cond_2b

    iput-object v2, v0, Lcom/tencent/mm/cc/b;->mData:[B

    .line 91
    :cond_2b
    sget-object v0, Lcom/tencent/mm/cc/e;->ubh:Lcom/tencent/mm/cc/d;

    if-eqz v0, :cond_40

    .line 92
    sget-object v0, Lcom/tencent/mm/cc/e;->ubh:Lcom/tencent/mm/cc/d;

    iget-object v1, v0, Lcom/tencent/mm/cc/d;->ubb:Landroid/util/SparseArray;

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/tencent/mm/cc/d;->ubb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_3a
    iget-object v1, v0, Lcom/tencent/mm/cc/d;->mData:[B

    if-eqz v1, :cond_40

    iput-object v2, v0, Lcom/tencent/mm/cc/d;->mData:[B

    .line 94
    :cond_40
    return-void
.end method

.method public static cpv()Z
    .registers 1

    .prologue
    .line 305
    sget-boolean v0, Lcom/tencent/mm/cc/e;->ubk:Z

    return v0
.end method

.method public static cpw()Lcom/tencent/mm/cc/e;
    .registers 2

    .prologue
    .line 49
    const-class v1, Lcom/tencent/mm/cc/e;

    monitor-enter v1

    .line 50
    :try_start_3
    sget-object v0, Lcom/tencent/mm/cc/e;->ube:Lcom/tencent/mm/cc/e;

    if-nez v0, :cond_e

    .line 51
    new-instance v0, Lcom/tencent/mm/cc/e;

    invoke-direct {v0}, Lcom/tencent/mm/cc/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/cc/e;->ube:Lcom/tencent/mm/cc/e;

    .line 53
    :cond_e
    sget-object v0, Lcom/tencent/mm/cc/e;->ube:Lcom/tencent/mm/cc/e;

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static cpx()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 301
    sget-boolean v2, Lcom/tencent/mm/cc/e;->ubk:Z

    if-eqz v2, :cond_a

    sget-boolean v2, Lcom/tencent/mm/cc/e;->ubj:Z

    if-nez v2, :cond_19

    :cond_a
    sget-object v2, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    move v2, v1

    :goto_17
    if-eqz v2, :cond_1a

    :cond_19
    move v0, v1

    :cond_1a
    return v0

    :cond_1b
    move v2, v0

    goto :goto_17
.end method

.method public static d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 375
    if-nez p1, :cond_3

    .line 384
    :cond_2
    :goto_2
    return-object p1

    .line 378
    :cond_3
    sget-object v0, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    sget-object v0, Lcom/tencent/mm/cc/e;->ubl:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "lucky"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method

.method public static fl(Landroid/content/Context;)Lcom/tencent/mm/cc/e;
    .registers 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mm/cc/e;->br(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/cc/e;

    move-result-object v0

    return-object v0
.end method

.method public static getQuantityString(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/mm/cc/e;->ubg:Lcom/tencent/mm/cc/b;

    if-nez v0, :cond_6

    .line 318
    const/4 v0, 0x0

    .line 321
    :goto_5
    return-object v0

    .line 320
    :cond_6
    sget-object v0, Lcom/tencent/mm/cc/e;->ubg:Lcom/tencent/mm/cc/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/cc/b;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 325
    sget-object v0, Lcom/tencent/mm/cc/e;->ubg:Lcom/tencent/mm/cc/b;

    if-nez v0, :cond_6

    .line 326
    const/4 v0, 0x0

    .line 329
    :goto_5
    return-object v0

    .line 328
    :cond_6
    sget-object v0, Lcom/tencent/mm/cc/e;->ubg:Lcom/tencent/mm/cc/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/cc/b;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/cc/e;->ubf:Lcom/tencent/mm/cc/f;

    if-nez v0, :cond_6

    .line 310
    const/4 v0, 0x0

    .line 313
    :goto_5
    return-object v0

    .line 312
    :cond_6
    sget-object v0, Lcom/tencent/mm/cc/e;->ubf:Lcom/tencent/mm/cc/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cc/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static getStringArray(I)[Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 333
    sget-object v0, Lcom/tencent/mm/cc/e;->ubh:Lcom/tencent/mm/cc/d;

    if-nez v0, :cond_7

    .line 337
    :cond_6
    :goto_6
    return-object v2

    .line 336
    :cond_7
    sget-object v4, Lcom/tencent/mm/cc/e;->ubh:Lcom/tencent/mm/cc/d;

    iget-object v0, v4, Lcom/tencent/mm/cc/d;->ubb:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/cc/d;->ubb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5a

    iget-object v0, v4, Lcom/tencent/mm/cc/d;->ubb:Landroid/util/SparseArray;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cc/d$a;

    iget-object v0, v0, Lcom/tencent/mm/cc/d$a;->ubc:[I

    aget v0, v0, v3

    move v1, v0

    :goto_2a
    iget-object v0, v4, Lcom/tencent/mm/cc/d;->ubb:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cc/d$a;

    iget-object v5, v0, Lcom/tencent/mm/cc/d$a;->ubc:[I

    array-length v5, v5

    if-lez v5, :cond_76

    new-array v2, v5, [Ljava/lang/String;

    :goto_39
    if-ge v3, v5, :cond_73

    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_5f

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/cc/d;->mData:[B

    iget-object v8, v0, Lcom/tencent/mm/cc/d$a;->ubc:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/cc/d$a;->ubc:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    iget-object v10, v0, Lcom/tencent/mm/cc/d$a;->ubc:[I

    aget v10, v10, v3

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_5a
    iget-object v0, v4, Lcom/tencent/mm/cc/d;->mData:[B

    array-length v0, v0

    move v1, v0

    goto :goto_2a

    :cond_5f
    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/cc/d;->mData:[B

    iget-object v8, v0, Lcom/tencent/mm/cc/d$a;->ubc:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/cc/d$a;->ubc:[I

    aget v9, v9, v3

    sub-int v9, v1, v9

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    goto :goto_57

    :cond_73
    move-object v0, v2

    :goto_74
    move-object v2, v0

    .line 337
    goto :goto_6

    :cond_76
    move-object v0, v2

    goto :goto_74
.end method
