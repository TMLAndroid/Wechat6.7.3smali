.class public final Lcom/tencent/mm/plugin/game/luggage/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iRP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static O(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/b/a;->iRP:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static declared-synchronized aGk()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 15
    const-class v1, Lcom/tencent/mm/plugin/game/luggage/b/a;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/b/a;->iRP:Ljava/util/LinkedList;

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->O(Ljava/lang/Class;)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/b/a;->iRP:Ljava/util/LinkedList;
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4f

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_4f
    move-exception v0

    monitor-exit v1

    throw v0
.end method
