.class public Lcom/tencent/mm/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/u$a;,
        Lcom/tencent/mm/model/u$b;,
        Lcom/tencent/mm/model/u$c;
    }
.end annotation


# static fields
.field private static volatile dVe:Lcom/tencent/mm/model/u;


# instance fields
.field private dVf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/model/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/u$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/model/u;->dVf:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static Hc()Lcom/tencent/mm/model/u;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/model/u;->dVe:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_13

    .line 24
    const-class v1, Lcom/tencent/mm/model/u;

    monitor-enter v1

    .line 25
    :try_start_7
    sget-object v0, Lcom/tencent/mm/model/u;->dVe:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_12

    .line 26
    new-instance v0, Lcom/tencent/mm/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/model/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/u;->dVe:Lcom/tencent/mm/model/u;

    .line 28
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 30
    :cond_13
    sget-object v0, Lcom/tencent/mm/model/u;->dVe:Lcom/tencent/mm/model/u;

    return-object v0

    .line 28
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static ij(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SessionId@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ih(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/model/u;->dVf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/u$c;

    .line 58
    if-eqz v0, :cond_d

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/model/u$c;->dVh:Lcom/tencent/mm/model/u$b;

    .line 61
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/model/u;->dVf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/u$c;

    .line 91
    if-eqz v0, :cond_d

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/model/u$c;->dVh:Lcom/tencent/mm/model/u$b;

    .line 94
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .prologue
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string/jumbo v0, "DataCenter \nDataStore size : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/u;->dVf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/tencent/mm/model/u;->dVf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    if-eqz v0, :cond_28

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/u$c;

    .line 190
    if-eqz v1, :cond_28

    .line 191
    const-string/jumbo v7, "\nDataStore id : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v0, ", CT : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Lcom/tencent/mm/model/u$c;->dVi:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v0, ", TTL : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Lcom/tencent/mm/model/u$c;->dVi:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 197
    :cond_7a
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/u;->dVf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/u$c;

    .line 74
    if-nez v0, :cond_18

    .line 75
    if-nez p2, :cond_e

    .line 76
    const/4 v0, 0x0

    .line 80
    :goto_d
    return-object v0

    .line 78
    :cond_e
    new-instance v0, Lcom/tencent/mm/model/u$c;

    invoke-direct {v0}, Lcom/tencent/mm/model/u$c;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/u;->dVf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/model/u$c;->dVh:Lcom/tencent/mm/model/u$b;

    goto :goto_d
.end method
