.class final Lcom/tencent/mm/kernel/a/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMu:Lcom/tencent/mm/kernel/a/b/f$a;

.field final synthetic dMv:Lcom/tencent/mm/kernel/a/b/e$c;

.field final synthetic dMw:Lcom/tencent/mm/kernel/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/f$a;Lcom/tencent/mm/kernel/a/b/e$c;)V
    .registers 4

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMw:Lcom/tencent/mm/kernel/a/b/e;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMu:Lcom/tencent/mm/kernel/a/b/f$a;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMv:Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMu:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMw:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/vending/c/a;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/f$a;->dMH:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v2, v2, Lcom/tencent/mm/kernel/a/b/f$b;->dMI:Lcom/tencent/mm/ck/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ck/b;->cNA()V

    iget-boolean v2, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    if-nez v2, :cond_2e

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "consume call functional %s, node %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    :cond_2e
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$a;->dMH:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->dMI:Lcom/tencent/mm/ck/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/b;->done()V

    .line 286
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMw:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/kernel/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMu:Lcom/tencent/mm/kernel/a/b/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/a/b/c;->a(Lcom/tencent/mm/kernel/a/b/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMw:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/kernel/a/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/c;->Ei()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMw:Lcom/tencent/mm/kernel/a/b/e;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMv:Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;)V

    .line 287
    :goto_53
    return-void

    .line 286
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMw:Lcom/tencent/mm/kernel/a/b/e;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMv:Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->dMw:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/b/e;->c(Lcom/tencent/mm/kernel/a/b/e;)V

    goto :goto_53
.end method
