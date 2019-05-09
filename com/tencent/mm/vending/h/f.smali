.class public final Lcom/tencent/mm/vending/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/h/f$a;
    }
.end annotation


# instance fields
.field private volatile wub:Lcom/tencent/mm/vending/h/d;

.field volatile wuc:Lcom/tencent/mm/vending/h/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/vending/h/f;->wuc:Lcom/tencent/mm/vending/h/f$a;

    .line 26
    return-void
.end method

.method private declared-synchronized c(Lcom/tencent/mm/vending/h/d;)V
    .registers 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/vending/h/f;->wub:Lcom/tencent/mm/vending/h/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    .registers 14

    .prologue
    const-wide/16 v8, -0x1

    .line 54
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/vending/h/f;->wub:Lcom/tencent/mm/vending/h/d;

    .line 56
    instance-of v2, p1, Lcom/tencent/mm/vending/h/e;

    if-eqz v2, :cond_68

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/e;

    move-object v2, v0

    .line 58
    const-string/jumbo v4, "Vending.ANY"

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->vP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 59
    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->vP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vending/h/g;->aeL(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;

    move-result-object v2

    .line 63
    :goto_22
    if-nez v2, :cond_2f

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->wuc:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v2, :cond_2d

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->wuc:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/f$a;->interrupt()V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_5b

    .line 102
    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void

    .line 73
    :cond_2f
    :try_start_2f
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "object is not right: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v4, Lcom/tencent/mm/vending/h/f$1;

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/tencent/mm/vending/h/f$1;-><init>(Lcom/tencent/mm/vending/h/f;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 93
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gez v3, :cond_62

    .line 94
    if-eqz p3, :cond_5e

    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cLe()Lcom/tencent/mm/vending/h/d;

    move-result-object v3

    if-ne v3, v2, :cond_5e

    .line 95
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5a
    .catchall {:try_start_2f .. :try_end_5a} :catchall_5b

    goto :goto_2d

    .line 54
    :catchall_5b
    move-exception v2

    monitor-exit p0

    throw v2

    .line 97
    :cond_5e
    :try_start_5e
    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/h/d;->k(Ljava/lang/Runnable;)V

    goto :goto_2d

    .line 100
    :cond_62
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/vending/h/d;->j(Ljava/lang/Runnable;J)V
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_5b

    goto :goto_2d

    :cond_68
    move-object v2, v3

    goto :goto_22
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/vending/h/d;)V
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/h/f;->c(Lcom/tencent/mm/vending/h/d;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
