.class public abstract Lcom/tencent/mm/vending/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected bww:Lcom/tencent/mm/vending/h/d;

.field public wtn:Lcom/tencent/mm/vending/h/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cLe()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/b/a;->a:Ljava/util/LinkedList;

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/vending/b/a;->bww:Lcom/tencent/mm/vending/h/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/b/a;->wtn:Lcom/tencent/mm/vending/h/f;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;
    .registers 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 45
    monitor-exit p0

    return-object p1

    .line 40
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/vending/b/b;)V
    .registers 3

    .prologue
    .line 50
    monitor-enter p0

    if-nez p1, :cond_5

    .line 55
    :goto_3
    monitor-exit p0

    return-void

    .line 54
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_3

    .line 50
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cKT()Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/vending/b/a;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)Z"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    move-result v0

    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
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
