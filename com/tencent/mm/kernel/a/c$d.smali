.class public final Lcom/tencent/mm/kernel/a/c$d;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/kernel/api/f;",
        ">;",
        "Lcom/tencent/mm/kernel/api/f;"
    }
.end annotation


# instance fields
.field private dLW:Z

.field private dLX:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    .line 856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$d;->dLW:Z

    return-void
.end method


# virtual methods
.method public final DU()V
    .registers 2

    .prologue
    .line 836
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a/c$d$1;-><init>(Lcom/tencent/mm/kernel/a/c$d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 842
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/api/f;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/kernel/api/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 846
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ck/a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    .line 848
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/c$d;->dLW:Z

    if-eqz v1, :cond_1d

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c$d;->dLX:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/mm/kernel/api/f;->gj(Ljava/lang/String;)V

    .line 850
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "onAccountPathChanged has been called. cb %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 853
    :cond_1d
    monitor-exit p0

    return-object v0

    .line 846
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .registers 3

    .prologue
    .line 832
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized gj(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 863
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$d$2;-><init>(Lcom/tencent/mm/kernel/a/c$d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$d;->dLW:Z

    .line 872
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$d;->dLX:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 873
    monitor-exit p0

    return-void

    .line 863
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
