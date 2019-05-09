.class final Lcom/tencent/luggage/h/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjr:Lcom/tencent/luggage/h/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/h/a/a;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->e(Lcom/tencent/luggage/h/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 74
    :try_start_7
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "pendingPerWgsListener.size:%d, pendingPerGcjListener.size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    .line 75
    invoke-static {v5}, Lcom/tencent/luggage/h/a/a;->f(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v5}, Lcom/tencent/luggage/h/a/a;->g(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 74
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->g(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_50

    .line 78
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->c(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v2}, Lcom/tencent/luggage/h/a/a;->g(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->f(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_6b

    .line 82
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->c(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v2}, Lcom/tencent/luggage/h/a/a;->f(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_6b
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->d(Lcom/tencent/luggage/h/a/a;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->f(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    .line 88
    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->g(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_8a

    .line 89
    monitor-exit v1

    .line 93
    :goto_89
    return-void

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/h/a/a;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, p0, Lcom/tencent/luggage/h/a/a$2;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v2}, Lcom/tencent/luggage/h/a/a;->h(Lcom/tencent/luggage/h/a/a;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 93
    monitor-exit v1

    goto :goto_89

    :catchall_9b
    move-exception v0

    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_7 .. :try_end_9d} :catchall_9b

    throw v0
.end method
