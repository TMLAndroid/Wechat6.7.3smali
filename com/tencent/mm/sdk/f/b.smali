.class final Lcom/tencent/mm/sdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/b$a;
    }
.end annotation


# instance fields
.field private eqG:Ljava/lang/ThreadGroup;

.field private final ukc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ukd:Lcom/tencent/mm/sdk/f/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/f/e$b;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/b;->ukc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/b;->ukd:Lcom/tencent/mm/sdk/f/e$b;

    .line 24
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string/jumbo v1, "MM_FREE_THREAD_GROUP"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/b;->eqG:Ljava/lang/ThreadGroup;

    .line 25
    return-void
.end method


# virtual methods
.method final newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .registers 10

    .prologue
    .line 28
    const-string/jumbo v0, "newThread arg name is null!"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_2f

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/f/g;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdk/f/b;->ukd:Lcom/tencent/mm/sdk/f/e$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/f/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/f/e$b;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/sdk/f/b$a;

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/b;->eqG:Ljava/lang/ThreadGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mmt_f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/f/b$a;-><init>(Ljava/lang/ThreadGroup;Lcom/tencent/mm/sdk/f/g;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/Thread;->setPriority(I)V

    move-object v0, v1

    .line 42
    :goto_2e
    return-object v0

    .line 36
    :cond_2f
    new-instance v0, Lcom/tencent/mm/sdk/f/b$a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/b;->eqG:Ljava/lang/ThreadGroup;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mmt_f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/f/b$a;-><init>(Ljava/lang/ThreadGroup;Lcom/tencent/mm/sdk/f/g;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_2e
.end method
