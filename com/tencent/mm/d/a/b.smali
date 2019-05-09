.class public final Lcom/tencent/mm/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/b$a;
    }
.end annotation


# instance fields
.field volatile byX:Lcom/eclipsesource/v8/V8Context;

.field public final byY:Lcom/tencent/mm/d/a/h;

.field public final byZ:Lcom/tencent/mm/d/a/a;

.field public final bza:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/tencent/mm/d/a/h;Lcom/tencent/mm/d/a/a;I)V
    .registers 7

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/b;->bza:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Lcom/tencent/mm/d/a/b$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/mm/d/a/b$1;-><init>(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/MultiContextV8;I)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    .line 49
    if-nez p3, :cond_1b

    new-instance p3, Lcom/tencent/mm/d/a/g;

    invoke-direct {p3}, Lcom/tencent/mm/d/a/g;-><init>()V

    :cond_1b
    iput-object p3, p0, Lcom/tencent/mm/d/a/b;->byZ:Lcom/tencent/mm/d/a/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v1, Lcom/tencent/mm/d/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/a/b$2;-><init>(Lcom/tencent/mm/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    iget-object v0, v0, Lcom/tencent/mm/d/a/h;->bzD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v1, Lcom/tencent/mm/d/a/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/d/a/b$3;-><init>(Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/b$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V
    .registers 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v1, Lcom/tencent/mm/d/a/b$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/d/a/b$4;-><init>(Lcom/tencent/mm/d/a/b;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v1, Lcom/tencent/mm/d/a/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/a/b$7;-><init>(Lcom/tencent/mm/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/h;->sn:Z

    .line 79
    return-void
.end method

.method public final resume()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/h;->sn:Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    throw v0
.end method
