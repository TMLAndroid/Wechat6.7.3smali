.class public Lcom/tencent/mm/sdk/platformtools/ab;
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

.field public final map:Ljava/util/LinkedHashMap;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-gtz p1, :cond_e

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->maxSize:I

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    .line 55
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
    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ab;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 258
    if-gez v0, :cond_27

    .line 259
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

    .line 261
    :cond_27
    return v0
.end method


# virtual methods
.method public final declared-synchronized aC(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bR(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    move-result-object v0

    if-eqz v0, :cond_a

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 63
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .registers 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->createCount:I
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
    .line 235
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .registers 2

    .prologue
    .line 333
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->evictionCount:I
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
    .line 86
    if-nez p1, :cond_b

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_b
    monitor-enter p0

    .line 92
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1c

    .line 94
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount:I

    .line 95
    monitor-exit p0

    .line 129
    :goto_1b
    return-object v0

    .line 97
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->missCount:I

    .line 98
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_2b

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    if-nez v1, :cond_2e

    .line 109
    const/4 v0, 0x0

    goto :goto_1b

    .line 98
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 112
    :cond_2e
    monitor-enter p0

    .line 113
    :try_start_2f
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->createCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->createCount:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_4a

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_54

    .line 124
    if-eqz v0, :cond_57

    .line 125
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 120
    :cond_4a
    :try_start_4a
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    goto :goto_42

    .line 122
    :catchall_54
    move-exception v0

    monitor-exit p0
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_54

    throw v0

    .line 128
    :cond_57
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->maxSize:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->trimToSize(I)V

    move-object v0, v1

    .line 129
    goto :goto_1b
.end method

.method public final declared-synchronized hitCount()I
    .registers 2

    .prologue
    .line 304
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount:I
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
    .line 297
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->maxSize:I
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
    .line 312
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->missCount:I
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
    .line 140
    if-eqz p1, :cond_4

    if-nez p2, :cond_d

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_d
    monitor-enter p0

    .line 146
    :try_start_e
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->putCount:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ab;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2e

    .line 150
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    .line 152
    :cond_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_3b

    .line 154
    if-eqz v0, :cond_35

    .line 155
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/ab;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_35
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->maxSize:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->trimToSize(I)V

    .line 159
    return-object v0

    .line 152
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
    .line 326
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->putCount:I
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
    .line 201
    if-nez p1, :cond_b

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_b
    monitor-enter p0

    .line 207
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1d

    .line 209
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    .line 211
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_26

    .line 213
    if-eqz v0, :cond_25

    .line 214
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_25
    return-object v0

    .line 211
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 288
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 272
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
    .line 341
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

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

    .prologue
    const/4 v0, 0x0

    .line 345
    monitor-enter p0

    :try_start_2
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount:I

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->missCount:I

    add-int/2addr v1, v2

    .line 346
    if-eqz v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 347
    :cond_e
    const-string/jumbo v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/ab;->maxSize:I

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/ab;->missCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 347
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3c

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 345
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trimToSize(I)V
    .registers 6

    .prologue
    .line 173
    :goto_0
    monitor-enter p0

    .line 174
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    if-eqz v0, :cond_36

    .line 175
    :cond_11
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

    .line 189
    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_33

    throw v0

    .line 179
    :cond_36
    :try_start_36
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    if-le v0, p1, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 180
    :cond_42
    monitor-exit p0

    return-void

    .line 183
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->size:I

    .line 188
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->evictionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->evictionCount:I

    .line 189
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_36 .. :try_end_71} :catchall_33

    .line 191
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
