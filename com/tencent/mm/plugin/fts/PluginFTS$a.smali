.class final Lcom/tencent/mm/plugin/fts/PluginFTS$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V
    .registers 3

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 359
    const-string/jumbo v0, "{T2S: %d PY: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/g;->eSa:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/g;->kvX:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 15

    .prologue
    const-wide/16 v12, -0x12c

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 303
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->DW(Ljava/lang/String;)V

    .line 305
    :try_start_c
    const-string/jumbo v0, "assets:///fts_t2s.txt"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 306
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 307
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 308
    array-length v3, v2

    move v0, v1

    :goto_23
    if-ge v0, v3, :cond_49

    aget-object v4, v2, v0

    .line 309
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 310
    sget-object v5, Lcom/tencent/mm/plugin/fts/a/g;->eSa:Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_39} :catch_3c

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 312
    :catch_3c
    move-exception v0

    .line 313
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_49
    const-string/jumbo v0, "t2s"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->DW(Ljava/lang/String;)V

    .line 317
    :try_start_4f
    const-string/jumbo v0, "assets:///fts_py.txt"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 318
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 319
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 320
    :goto_65
    array-length v2, v3

    if-ge v0, v2, :cond_b1

    .line 321
    aget-object v2, v3, v0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 322
    const/4 v2, 0x0

    aget-object v5, v4, v2

    .line 323
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    new-array v6, v2, [Ljava/lang/String;

    move v2, v1

    .line 324
    :goto_7a
    array-length v7, v6

    if-ge v2, v7, :cond_8b

    .line 325
    add-int/lit8 v7, v2, 0x1

    array-length v8, v4

    if-ge v7, v8, :cond_88

    .line 326
    add-int/lit8 v7, v2, 0x1

    aget-object v7, v4, v7

    aput-object v7, v6, v2

    .line 324
    :cond_88
    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    .line 329
    :cond_8b
    array-length v2, v6

    if-lez v2, :cond_a1

    .line 330
    array-length v4, v6

    move v2, v1

    :goto_90
    if-ge v2, v4, :cond_9c

    aget-object v7, v6, v2

    .line 331
    sget-object v8, Lcom/tencent/mm/plugin/fts/a/g;->kvW:Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/fts/a/b/b;->DY(Ljava/lang/String;)V

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_90

    .line 333
    :cond_9c
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/g;->kvX:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_a1} :catch_a4

    .line 320
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 336
    :catch_a4
    move-exception v0

    .line 337
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_b1
    const-string/jumbo v0, "py"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->DW(Ljava/lang/String;)V

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/d;->aVq()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvy:J

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v1

    const-wide/16 v2, -0x12d

    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->z(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvz:J

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v1

    const-wide/16 v2, -0x12e

    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->z(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvA:J

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v1

    const-wide/16 v2, -0x12f

    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->z(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvC:J

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v1

    const-wide/16 v2, -0x130

    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->z(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvB:J

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    invoke-interface {v0, v12, v13, v10, v11}, Lcom/tencent/mm/plugin/fts/a/h;->z(JJ)J

    move-result-wide v0

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 347
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/d;->B(JJ)Z

    move-result v0

    if-nez v0, :cond_13a

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/e;->aVx()V

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    invoke-interface {v0, v12, v13, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->A(JJ)V

    .line 353
    :goto_133
    const-string/jumbo v0, "reportData"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->DW(Ljava/lang/String;)V

    .line 354
    return v9

    .line 351
    :cond_13a
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "not need to report fts data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 364
    const-string/jumbo v0, "InitResourceTask"

    return-object v0
.end method
