.class final Lcom/tencent/mm/bd/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyn:Lcom/tencent/mm/bd/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/c;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/bd/c$1;->eyn:Lcom/tencent/mm/bd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "it is time up, has no sense where response."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->eyn:Lcom/tencent/mm/bd/c;

    invoke-static {v0}, Lcom/tencent/mm/bd/c;->a(Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/a;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/bd/c$1;->eyn:Lcom/tencent/mm/bd/c;

    invoke-static {v1}, Lcom/tencent/mm/bd/c;->a(Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 39
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->eyn:Lcom/tencent/mm/bd/c;

    invoke-static {v0}, Lcom/tencent/mm/bd/c;->b(Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->eyn:Lcom/tencent/mm/bd/c;

    invoke-static {v0}, Lcom/tencent/mm/bd/c;->c(Lcom/tencent/mm/bd/c;)[B

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->eyn:Lcom/tencent/mm/bd/c;

    invoke-static {v0}, Lcom/tencent/mm/bd/c;->d(Lcom/tencent/mm/bd/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 42
    :try_start_31
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->eyn:Lcom/tencent/mm/bd/c;

    invoke-static {v0}, Lcom/tencent/mm/bd/c;->d(Lcom/tencent/mm/bd/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v1

    .line 44
    const/4 v0, 0x0

    return v0

    .line 43
    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_3d

    throw v0
.end method
