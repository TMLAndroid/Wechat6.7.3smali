.class public final Lcom/tencent/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public umJ:Ljava/lang/Object;

.field public xcl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field xcm:Lcom/tencent/g/a/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/a/a;->xcl:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/a/a;->umJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/g/a/d;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 100
    :cond_4
    :goto_4
    return-void

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/tencent/g/a/a;->umJ:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_8
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_52

    aget-object v4, p2, v1

    .line 72
    if-eqz v4, :cond_1e

    .line 73
    iget-object v0, p0, Lcom/tencent/g/a/a;->xcl:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-nez v0, :cond_22

    .line 78
    iget-object v0, p0, Lcom/tencent/g/a/a;->xcl:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 79
    :cond_22
    instance-of v5, v0, Lcom/tencent/g/a/d;

    if-eqz v5, :cond_40

    .line 81
    check-cast v0, Lcom/tencent/g/a/d;

    .line 82
    if-ne v0, p1, :cond_2f

    .line 84
    monitor-exit v2

    goto :goto_4

    .line 100
    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_2c

    throw v0

    .line 86
    :cond_2f
    :try_start_2f
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/g/a/a;->xcl:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 90
    :cond_40
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1e

    .line 92
    check-cast v0, Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_4e

    .line 95
    monitor-exit v2

    goto :goto_4

    .line 97
    :cond_4e
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 100
    :cond_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_2f .. :try_end_53} :catchall_2c

    goto :goto_4
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 153
    iget-object v1, p0, Lcom/tencent/g/a/a;->xcm:Lcom/tencent/g/a/c;

    invoke-virtual {v1}, Lcom/tencent/g/d;->cRf()Lcom/tencent/g/e;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-virtual {v1}, Lcom/tencent/g/d;->cRe()Lcom/tencent/g/e;

    move-result-object v0

    :goto_e
    check-cast v0, Lcom/tencent/g/a/e;

    .line 155
    iput-object p1, v0, Lcom/tencent/g/a/e;->bSM:Ljava/lang/String;

    .line 156
    iput p2, v0, Lcom/tencent/g/a/e;->xco:I

    .line 157
    iput v2, v0, Lcom/tencent/g/a/e;->arg1:I

    .line 158
    iput v2, v0, Lcom/tencent/g/a/e;->arg2:I

    .line 159
    iput-object p3, v0, Lcom/tencent/g/a/e;->obj:Ljava/lang/Object;

    .line 160
    if-eqz v0, :cond_87

    iget-object v1, v0, Lcom/tencent/g/a/e;->bSM:Ljava/lang/String;

    if-eqz v1, :cond_87

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v0, Lcom/tencent/g/a/e;->bSM:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/g/a/a;->umJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_28
    iget-object v1, p0, Lcom/tencent/g/a/a;->xcl:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8b

    instance-of v2, v1, Lcom/tencent/g/a/d;

    if-eqz v2, :cond_5c

    check-cast v1, Lcom/tencent/g/a/d;

    move-object v2, v1

    move-object v4, v3

    :goto_38
    monitor-exit v6
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_6b

    if-eqz v2, :cond_40

    iget v1, v0, Lcom/tencent/g/a/e;->xco:I

    invoke-interface {v2, v5, v1}, Lcom/tencent/g/a/d;->dX(Ljava/lang/String;I)V

    :cond_40
    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/g/a/d;

    iget v3, v0, Lcom/tencent/g/a/e;->xco:I

    invoke-interface {v1, v5, v3}, Lcom/tencent/g/a/d;->dX(Ljava/lang/String;I)V

    goto :goto_46

    .line 153
    :cond_58
    invoke-interface {v0}, Lcom/tencent/g/e;->reset()V

    goto :goto_e

    .line 160
    :cond_5c
    :try_start_5c
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8b

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    move-object v2, v3

    move-object v4, v1

    goto :goto_38

    :catchall_6b
    move-exception v0

    monitor-exit v6
    :try_end_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_6b

    throw v0

    :cond_6e
    iget-object v1, p0, Lcom/tencent/g/a/a;->xcm:Lcom/tencent/g/a/c;

    iget-object v2, v1, Lcom/tencent/g/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_73
    iget-object v3, v1, Lcom/tencent/g/d;->xbX:[Lcom/tencent/g/e;

    array-length v3, v3

    iget v4, v1, Lcom/tencent/g/d;->ofu:I

    if-ge v4, v3, :cond_86

    iget-object v3, v1, Lcom/tencent/g/d;->xbX:[Lcom/tencent/g/e;

    iget v4, v1, Lcom/tencent/g/d;->ofu:I

    aput-object v0, v3, v4

    iget v0, v1, Lcom/tencent/g/d;->ofu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/g/d;->ofu:I

    :cond_86
    monitor-exit v2

    .line 162
    :cond_87
    return-void

    .line 160
    :catchall_88
    move-exception v0

    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_88

    throw v0

    :cond_8b
    move-object v2, v3

    move-object v4, v3

    goto :goto_38
.end method
