.class final Lcom/tencent/mm/vending/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtH:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cKZ()V
    .registers 4

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cLd()Lcom/tencent/mm/vending/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v1, Lcom/tencent/mm/vending/g/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/vending/g/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public final ch(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cLd()Lcom/tencent/mm/vending/g/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/g/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 83
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v2, v2, Lcom/tencent/mm/vending/g/e;->wtB:Lcom/tencent/mm/vending/g/e$b;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->wtA:Lcom/tencent/mm/vending/g/e$b;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->wtB:Lcom/tencent/mm/vending/g/e$b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-boolean v0, v0, Lcom/tencent/mm/vending/g/e;->d:Z

    if-nez v0, :cond_3f

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/g/e;->h:Ljava/lang/Object;

    .line 94
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtS:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_4f

    .line 95
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupted, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    monitor-exit v1

    .line 107
    :goto_3e
    return-void

    .line 91
    :cond_3f
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "gonna retry, do not store functional result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 107
    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_12 .. :try_end_4e} :catchall_4c

    throw v0

    .line 99
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtR:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_65

    .line 100
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "pausing, just return."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v1

    goto :goto_3e

    .line 104
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtQ:Lcom/tencent/mm/vending/g/e$d;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/vending/g/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->b(Ljava/lang/Object;)V

    .line 107
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_4f .. :try_end_77} :catchall_4c

    goto :goto_3e
.end method

.method public final interrupt()V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->wtH:Lcom/tencent/mm/vending/g/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Z)V

    .line 113
    return-void
.end method
