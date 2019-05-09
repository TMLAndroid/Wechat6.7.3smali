.class public final Lcom/tencent/mm/compatible/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/f/a$a;,
        Lcom/tencent/mm/compatible/f/a$b;
    }
.end annotation


# static fields
.field public static dzh:Ljava/lang/Boolean;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/compatible/f/a$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/compatible/f/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 291
    const-string/jumbo v0, "MicroMsg.PermissionConfig"

    const-string/jumbo v1, "file is not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_f
    :goto_f
    return-void

    .line 295
    :cond_10
    const-string/jumbo v3, ".perm.values."

    .line 296
    const-string/jumbo v0, ""

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 299
    const-string/jumbo v0, "zh_CN"

    move-object v1, v0

    .line 306
    :goto_27
    const/4 v0, 0x0

    .line 308
    :try_start_28
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_32} :catch_222
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_32} :catch_21e
    .catchall {:try_start_28 .. :try_end_32} :catchall_216

    .line 309
    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20b

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    .line 313
    const-string/jumbo v0, "perm"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 317
    if-nez v5, :cond_b4

    .line 318
    const-string/jumbo v0, "MicroMsg.PermissionConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unable to parse xml, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_61} :catch_62
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_61} :catch_d7
    .catchall {:try_start_32 .. :try_end_61} :catchall_173

    goto :goto_32

    .line 351
    :catch_62
    move-exception v0

    move-object v0, v2

    :goto_64
    :try_start_64
    const-string/jumbo v1, "MicroMsg.PermissionConfig"

    const-string/jumbo v2, "file not found exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_21a

    .line 356
    if-eqz v0, :cond_f

    .line 358
    :try_start_6f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    goto :goto_f

    :catch_73
    move-exception v0

    goto :goto_f

    .line 300
    :cond_75
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 301
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_27

    .line 303
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_27

    .line 322
    :cond_b4
    :try_start_b4
    const-string/jumbo v0, ".perm.type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    if-nez v0, :cond_eb

    .line 324
    const-string/jumbo v0, "MicroMsg.PermissionConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "invalid config, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catch Ljava/io/FileNotFoundException; {:try_start_b4 .. :try_end_d5} :catch_62
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_d5} :catch_d7
    .catchall {:try_start_b4 .. :try_end_d5} :catchall_173

    goto/16 :goto_32

    .line 354
    :catch_d7
    move-exception v0

    :goto_d8
    :try_start_d8
    const-string/jumbo v0, "MicroMsg.PermissionConfig"

    const-string/jumbo v1, "read permission config file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_173

    .line 356
    if-eqz v2, :cond_f

    .line 358
    :try_start_e3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_e8

    goto/16 :goto_f

    .line 361
    :catch_e8
    move-exception v0

    goto/16 :goto_f

    .line 328
    :cond_eb
    :try_start_eb
    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17b

    .line 329
    new-instance v4, Lcom/tencent/mm/compatible/f/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mm/compatible/f/a$b;-><init>(B)V

    .line 330
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/compatible/f/a$b;->dzl:Landroid/util/SparseArray;

    .line 331
    const-string/jumbo v0, ".perm.manufacture"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/compatible/f/a$b;->dzm:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ".perm.model"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/compatible/f/a$b;->model:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, ".perm.version_release"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/compatible/f/a$b;->version:Ljava/lang/String;

    .line 334
    iget-object v0, v4, Lcom/tencent/mm/compatible/f/a$b;->dzl:Landroid/util/SparseArray;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    iget-object v0, v4, Lcom/tencent/mm/compatible/f/a$b;->dzl:Landroid/util/SparseArray;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "camera."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    const-string/jumbo v0, ".perm.check_exception"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/f/a$b;->dzk:I

    .line 337
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catch Ljava/io/FileNotFoundException; {:try_start_eb .. :try_end_171} :catch_62
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_171} :catch_d7
    .catchall {:try_start_eb .. :try_end_171} :catchall_173

    goto/16 :goto_32

    .line 356
    :catchall_173
    move-exception v0

    move-object v1, v0

    :goto_175
    if-eqz v2, :cond_17a

    .line 358
    :try_start_177
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_17a} :catch_213

    .line 361
    :cond_17a
    :goto_17a
    throw v1

    .line 338
    :cond_17b
    :try_start_17b
    const-string/jumbo v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 339
    new-instance v4, Lcom/tencent/mm/compatible/f/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mm/compatible/f/a$a;-><init>(B)V

    .line 340
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/compatible/f/a$a;->dzl:Landroid/util/SparseArray;

    .line 341
    const-string/jumbo v0, ".perm.package"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/compatible/f/a$a;->bwQ:Ljava/lang/String;

    .line 342
    const-string/jumbo v0, ".perm.min_versioncode"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/f/a$a;->dzi:I

    .line 343
    const-string/jumbo v0, ".perm.max_versioncode"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/f/a$a;->dzj:I

    .line 344
    iget-object v0, v4, Lcom/tencent/mm/compatible/f/a$a;->dzl:Landroid/util/SparseArray;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 345
    iget-object v0, v4, Lcom/tencent/mm/compatible/f/a$a;->dzl:Landroid/util/SparseArray;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "camera."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    const-string/jumbo v0, ".perm.check_exception"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/f/a$a;->dzk:I

    .line 347
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_209
    .catch Ljava/io/FileNotFoundException; {:try_start_17b .. :try_end_209} :catch_62
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_209} :catch_d7
    .catchall {:try_start_17b .. :try_end_209} :catchall_173

    goto/16 :goto_32

    .line 356
    :cond_20b
    :try_start_20b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_20e
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_20e} :catch_210

    goto/16 :goto_f

    .line 361
    :catch_210
    move-exception v0

    goto/16 :goto_f

    :catch_213
    move-exception v0

    goto/16 :goto_17a

    .line 356
    :catchall_216
    move-exception v1

    move-object v2, v0

    goto/16 :goto_175

    :catchall_21a
    move-exception v1

    move-object v2, v0

    goto/16 :goto_175

    .line 354
    :catch_21e
    move-exception v1

    move-object v2, v0

    goto/16 :goto_d8

    .line 351
    :catch_222
    move-exception v1

    goto/16 :goto_64
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 221
    if-nez p0, :cond_7

    .line 222
    iput-boolean v0, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 234
    :goto_6
    return v0

    .line 224
    :cond_7
    if-nez p1, :cond_c

    .line 225
    iput-boolean v1, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_6

    .line 227
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 228
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 229
    iput-boolean v1, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    move v0, v1

    .line 230
    goto :goto_6

    .line 233
    :cond_1c
    iput-boolean v0, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_6
.end method
