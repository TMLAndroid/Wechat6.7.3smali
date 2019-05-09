.class public final Lcom/tencent/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/g/b/a;


# instance fields
.field private aeo:Z

.field private xbW:Lcom/tencent/g/g;


# direct methods
.method protected constructor <init>(Lcom/tencent/g/g;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/g/a;->aeo:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/g/a;->xbW:Lcom/tencent/g/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/g/a;->aeo:Z

    if-nez v0, :cond_5

    .line 27
    :goto_4
    return-void

    :cond_5
    invoke-static {}, Lcom/tencent/g/f;->cRg()Lcom/tencent/g/f;

    move-result-object v0

    if-nez p2, :cond_14

    new-instance v0, Lcom/tencent/g/h;

    const-string/jumbo v1, "TpfServiceCenter|registerService|name or service should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/g/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, v0, Lcom/tencent/g/f;->xcc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    iget-object v0, v0, Lcom/tencent/g/f;->xca:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_4

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_1e

    throw v0
.end method
