.class public final Lcom/tencent/mm/vending/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Target::",
        "Lcom/tencent/mm/vending/e/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;",
        "Lcom/tencent/mm/vending/e/b",
        "<T_Target;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<T_Target;>;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/e/c;->a:Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/e/c;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized dead()V
    .registers 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/vending/e/c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    if-nez v0, :cond_7

    .line 46
    :goto_5
    monitor-exit p0

    return-void

    .line 36
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/vending/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    .line 38
    if-eqz v0, :cond_d

    .line 39
    invoke-interface {v0}, Lcom/tencent/mm/vending/e/a;->dead()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    goto :goto_d

    .line 32
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/tencent/mm/vending/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/e/c;->b:Z
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_25

    goto :goto_5
.end method

.method public final declared-synchronized keep(Lcom/tencent/mm/vending/e/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Target;)V"
        }
    .end annotation

    .prologue
    .line 21
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/vending/e/c;->b:Z

    if-nez v0, :cond_d

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Lcom/tencent/mm/vending/e/a;->dead()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 28
    :goto_b
    monitor-exit p0

    return-void

    .line 27
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/vending/e/c;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    goto :goto_b

    .line 21
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method
