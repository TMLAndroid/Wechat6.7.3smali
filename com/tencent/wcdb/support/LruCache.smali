.class public Lcom/tencent/wcdb/support/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-gtz p1, :cond_e

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_e
    iput p1, p0, Lcom/tencent/wcdb/support/LruCache;->maxSize:I

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 90
    return-void
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/support/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 296
    if-gez v0, :cond_27

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_27
    return v0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .registers 2

    .prologue
    .line 358
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->createCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 273
    return-void
.end method

.method public final evictAll()V
    .registers 2

    .prologue
    .line 317
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/support/LruCache;->trimToSize(I)V

    .line 318
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .registers 2

    .prologue
    .line 372
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->evictionCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p1, :cond_b

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_b
    monitor-enter p0

    .line 122
    :try_start_c
    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    iget v1, p0, Lcom/tencent/wcdb/support/LruCache;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/wcdb/support/LruCache;->hitCount:I

    .line 125
    monitor-exit p0

    .line 159
    :goto_1b
    return-object v0

    .line 127
    :cond_1c
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/support/LruCache;->missCount:I

    .line 128
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_2b

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/support/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    if-nez v1, :cond_2e

    .line 139
    const/4 v0, 0x0

    goto :goto_1b

    .line 128
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 142
    :cond_2e
    monitor-enter p0

    .line 143
    :try_start_2f
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->createCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/support/LruCache;->createCount:I

    .line 144
    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_4a

    .line 148
    iget-object v2, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_54

    .line 154
    if-eqz v0, :cond_57

    .line 155
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/tencent/wcdb/support/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 150
    :cond_4a
    :try_start_4a
    iget v2, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/support/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    goto :goto_42

    .line 152
    :catchall_54
    move-exception v0

    monitor-exit p0
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_54

    throw v0

    .line 158
    :cond_57
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->maxSize:I

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/support/LruCache;->trimToSize(I)V

    move-object v0, v1

    .line 159
    goto :goto_1b
.end method

.method public final declared-synchronized hitCount()I
    .registers 2

    .prologue
    .line 343
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->hitCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .registers 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->maxSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .registers 2

    .prologue
    .line 351
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->missCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 170
    if-eqz p1, :cond_4

    if-nez p2, :cond_d

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_d
    monitor-enter p0

    .line 176
    :try_start_e
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/support/LruCache;->putCount:I

    .line 177
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/support/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    .line 178
    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2e

    .line 180
    iget v1, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/support/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    .line 182
    :cond_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_3b

    .line 184
    if-eqz v0, :cond_35

    .line 185
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/tencent/wcdb/support/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :cond_35
    iget v1, p0, Lcom/tencent/wcdb/support/LruCache;->maxSize:I

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/support/LruCache;->trimToSize(I)V

    .line 189
    return-object v0

    .line 182
    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public final declared-synchronized putCount()I
    .registers 2

    .prologue
    .line 365
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->putCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 239
    if-nez p1, :cond_b

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_b
    monitor-enter p0

    .line 245
    :try_start_c
    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1d

    .line 247
    iget v1, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/support/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    .line 249
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_26

    .line 251
    if-eqz v0, :cond_25

    .line 252
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/tencent/wcdb/support/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    :cond_25
    return-object v0

    .line 249
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public resize(I)V
    .registers 4

    .prologue
    .line 99
    if-gtz p1, :cond_b

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_b
    monitor-enter p0

    .line 104
    :try_start_c
    iput p1, p0, Lcom/tencent/wcdb/support/LruCache;->maxSize:I

    .line 105
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/support/LruCache;->trimToSize(I)V

    .line 107
    return-void

    .line 105
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 326
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->size:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 380
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 386
    monitor-enter p0

    :try_start_2
    iget v1, p0, Lcom/tencent/wcdb/support/LruCache;->hitCount:I

    iget v2, p0, Lcom/tencent/wcdb/support/LruCache;->missCount:I

    add-int/2addr v1, v2

    .line 387
    if-eqz v1, :cond_e

    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->hitCount:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 388
    :cond_e
    const-string/jumbo v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wcdb/support/LruCache;->maxSize:I

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/wcdb/support/LruCache;->hitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/wcdb/support/LruCache;->missCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 388
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3c

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 386
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trimToSize(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 203
    :goto_1
    monitor-enter p0

    .line 204
    :try_start_2
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    if-eqz v0, :cond_37

    .line 205
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_34

    throw v0

    .line 209
    :cond_37
    :try_start_37
    iget v0, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    if-le v0, p1, :cond_43

    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 210
    :cond_43
    monitor-exit p0

    .line 219
    :goto_44
    return-void

    .line 214
    :cond_45
    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 215
    iget-object v0, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    :goto_65
    if-nez v0, :cond_69

    .line 219
    monitor-exit p0

    goto :goto_44

    .line 222
    :cond_69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/tencent/wcdb/support/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget v3, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/wcdb/support/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/wcdb/support/LruCache;->size:I

    .line 226
    iget v3, p0, Lcom/tencent/wcdb/support/LruCache;->evictionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/wcdb/support/LruCache;->evictionCount:I

    .line 227
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_37 .. :try_end_86} :catchall_34

    .line 229
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/tencent/wcdb/support/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8c
    move-object v0, v1

    goto :goto_65
.end method
