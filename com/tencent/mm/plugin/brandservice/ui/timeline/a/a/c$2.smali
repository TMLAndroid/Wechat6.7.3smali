.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 154
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v1, "isSyncing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_15
    :goto_15
    return-void

    .line 158
    :cond_16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;Ljava/util/LinkedList;)V

    goto :goto_15
.end method
