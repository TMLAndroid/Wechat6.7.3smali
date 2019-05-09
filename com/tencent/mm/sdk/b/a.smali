.class public final Lcom/tencent/mm/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/b/a$b;,
        Lcom/tencent/mm/sdk/b/a$a;
    }
.end annotation


# static fields
.field public static udP:Lcom/tencent/mm/sdk/b/a;


# instance fields
.field private udO:Lcom/tencent/mm/sdk/b/a$a;

.field private final udQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final udR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udO:Lcom/tencent/mm/sdk/b/a$a;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udQ:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udR:Ljava/util/HashMap;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/b/a;)Lcom/tencent/mm/sdk/b/a$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udO:Lcom/tencent/mm/sdk/b/a$a;

    return-object v0
.end method

.method private a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/b/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;",
            "Lcom/tencent/mm/sdk/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 270
    iget-boolean v0, p2, Lcom/tencent/mm/sdk/b/b;->udV:Z

    if-eqz v0, :cond_c

    .line 271
    new-instance v0, Lcom/tencent/mm/sdk/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/b/a$2;-><init>(Lcom/tencent/mm/sdk/b/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/sdk/b/c;

    .line 280
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    array-length v2, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_28

    aget-object v3, v1, v0

    .line 282
    invoke-virtual {v3, p2}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-boolean v3, p2, Lcom/tencent/mm/sdk/b/b;->udV:Z

    if-nez v3, :cond_28

    .line 283
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 287
    :cond_28
    iget-object v0, p2, Lcom/tencent/mm/sdk/b/b;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_31

    .line 288
    iget-object v0, p2, Lcom/tencent/mm/sdk/b/b;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    :cond_31
    return-void
.end method


# virtual methods
.method public final declared-synchronized T(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 239
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "EventPoolImpl.hasListener"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 241
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_47

    move-result v0

    if-lez v0, :cond_27

    move v0, v1

    .line 250
    :goto_25
    monitor-exit p0

    return v0

    .line 245
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udR:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 246
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/a$b;->size()I
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_47

    move-result v0

    if-lez v0, :cond_45

    move v0, v1

    .line 247
    goto :goto_25

    .line 250
    :cond_45
    const/4 v0, 0x0

    goto :goto_25

    .line 239
    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
    .registers 8

    .prologue
    .line 226
    const-string/jumbo v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "EventPoolImpl.asyncPublish looper"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "publish %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/b;->cqn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 230
    new-instance v1, Lcom/tencent/mm/sdk/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/b/a$1;-><init>(Lcom/tencent/mm/sdk/b/a;Lcom/tencent/mm/sdk/b/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/b/c;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    .line 117
    :try_start_1
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "addListener %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udR:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 122
    if-nez v0, :cond_45

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/sdk/b/a;->udR:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/sdk/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/b/a$b;-><init>(Lcom/tencent/mm/sdk/b/a;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_45
    new-instance v1, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a$b;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 127
    :catchall_50
    move-exception v0

    monitor-exit p0
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_50

    throw v0
.end method

.method public final c(Lcom/tencent/mm/sdk/b/c;)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v2, "addListener %s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 142
    if-nez v0, :cond_46

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/sdk/b/a;->udQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 146
    monitor-exit p0

    move v0, v1

    .line 150
    :goto_4e
    return v0

    .line 149
    :cond_4f
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bP(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    goto :goto_4e

    .line 151
    :catchall_58
    move-exception v0

    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_2 .. :try_end_5a} :catchall_58

    throw v0
.end method

.method public final d(Lcom/tencent/mm/sdk/b/c;)Z
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    monitor-enter p0

    .line 166
    :try_start_3
    const-string/jumbo v0, "EventPoolImpl.remove"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v3, "removeListener %s(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 171
    if-eqz v0, :cond_39

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 176
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udR:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 177
    if-eqz v0, :cond_5c

    .line 178
    new-instance v2, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a$b;->b(Lcom/tencent/mm/vending/b/b;)V

    move v0, v1

    .line 182
    :goto_54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bQ(Ljava/lang/Object;)V

    .line 184
    monitor-exit p0

    return v0

    .line 185
    :catchall_59
    move-exception v0

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_59

    throw v0

    :cond_5c
    move v0, v2

    goto :goto_54
.end method

.method public final declared-synchronized e(Lcom/tencent/mm/sdk/b/c;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 254
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "EventPoolImpl.hadListened"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 256
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_4b

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 265
    :goto_27
    monitor-exit p0

    return v0

    .line 260
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udR:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cqn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 261
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/a$b;->size()I

    move-result v2

    if-lez v2, :cond_49

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a$b;->contains(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_4b

    move-result v0

    if-eqz v0, :cond_49

    move v0, v1

    .line 262
    goto :goto_27

    .line 265
    :cond_49
    const/4 v0, 0x0

    goto :goto_27

    .line 254
    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190
    const-string/jumbo v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v3, "publish %s(%d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/b;->cqn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v3, 0x0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_22
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/b;->cqn()I

    move-result v4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 199
    if-eqz v0, :cond_3a

    .line 200
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move v2, v1

    .line 204
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->udR:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 205
    if-eqz v0, :cond_79

    .line 209
    :goto_48
    if-nez v1, :cond_66

    .line 210
    const-string/jumbo v2, "MicroMsg.EventCenter"

    const-string/jumbo v5, "No listener for this event %s(%d), Stack: %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_22 .. :try_end_67} :catchall_76

    .line 214
    if-eqz v3, :cond_6c

    .line 215
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/b/b;)V

    .line 218
    :cond_6c
    if-eqz v0, :cond_75

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/vending/g/f;->cj(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a$b;->a(Lcom/tencent/mm/vending/j/a;)V

    .line 222
    :cond_75
    return v1

    .line 212
    :catchall_76
    move-exception v0

    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw v0

    :cond_79
    move v1, v2

    goto :goto_48
.end method
