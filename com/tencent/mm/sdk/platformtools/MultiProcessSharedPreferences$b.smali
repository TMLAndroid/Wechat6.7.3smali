.class public final Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final ugN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ugO:Z

.field final synthetic uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V
    .registers 3

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugO:Z

    return-void
.end method

.method private setValue(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 426
    :goto_b
    return v0

    .line 420
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    monitor-enter v3

    .line 421
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->d(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;Landroid/content/Context;)V

    .line 422
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->e(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugO:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 423
    monitor-enter p0
    :try_end_34
    .catchall {:try_start_f .. :try_end_34} :catchall_63

    .line 424
    :try_start_34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->crv()Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;->n(Ljava/util/HashMap;)Landroid/content/ContentValues;

    move-result-object v0

    .line 426
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->d(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v0, v7, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_66

    move v0, v2

    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_34 .. :try_end_61} :catchall_68

    :try_start_61
    monitor-exit v3

    goto :goto_b

    .line 428
    :catchall_63
    move-exception v0

    monitor-exit v3
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_63

    throw v0

    :cond_66
    move v0, v1

    .line 426
    goto :goto_60

    .line 427
    :catchall_68
    move-exception v0

    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    :try_start_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_63
.end method


# virtual methods
.method public final apply()V
    .registers 2

    .prologue
    .line 408
    const-string/jumbo v0, "apply"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->setValue(Ljava/lang/String;)Z

    .line 409
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 400
    monitor-enter p0

    .line 401
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugO:Z

    .line 402
    monitor-exit p0

    return-object p0

    .line 403
    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final commit()Z
    .registers 2

    .prologue
    .line 413
    const-string/jumbo v0, "commit"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->setValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 384
    monitor-enter p0

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    monitor-exit p0

    return-object p0

    .line 387
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 376
    monitor-enter p0

    .line 377
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    monitor-exit p0

    return-object p0

    .line 379
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 360
    monitor-enter p0

    .line 361
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    monitor-exit p0

    return-object p0

    .line 363
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .prologue
    .line 368
    monitor-enter p0

    .line 369
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    monitor-exit p0

    return-object p0

    .line 371
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 344
    monitor-enter p0

    .line 345
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    monitor-exit p0

    return-object p0

    .line 347
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 352
    monitor-enter p0

    .line 353
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    if-nez p2, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    monitor-exit p0

    return-object p0

    .line 353
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 355
    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 392
    monitor-enter p0

    .line 393
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->ugN:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    monitor-exit p0

    return-object p0

    .line 395
    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    throw v0
.end method
