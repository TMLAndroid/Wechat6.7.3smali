.class final Lcom/tencent/soter/a/g/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/j;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/f/b",
        "<",
        "Lcom/tencent/soter/a/f/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wQM:Lcom/tencent/soter/a/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/j;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/soter/a/g/j$3;->wQM:Lcom/tencent/soter/a/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cr(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 200
    check-cast p1, Lcom/tencent/soter/a/f/d$b;

    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: got support tag from backend: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/tencent/soter/a/f/d$b;->cbb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    :try_start_1a
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tencent/soter/a/f/d$b;->cbb:Z

    invoke-virtual {v0, v2}, Lcom/tencent/soter/a/c/a;->ok(Z)V

    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPz()V

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_36

    iget-object v0, p0, Lcom/tencent/soter/a/g/j$3;->wQM:Lcom/tencent/soter/a/g/j;

    new-instance v1, Lcom/tencent/soter/a/b/d;

    invoke-direct {v1, v4}, Lcom/tencent/soter/a/b/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/b/e;)V

    return-void

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method
