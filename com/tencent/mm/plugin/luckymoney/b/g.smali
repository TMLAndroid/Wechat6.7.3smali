.class public final Lcom/tencent/mm/plugin/luckymoney/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lQs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->lQs:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GL(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->lQs:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->lQs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 28
    :goto_13
    return v0

    .line 27
    :cond_14
    const-string/jumbo v2, "MicroMsg.LuckyMoneyMsg"

    const-string/jumbo v3, "has contains msg, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v1

    goto :goto_13

    .line 30
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final GM(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->lQs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
