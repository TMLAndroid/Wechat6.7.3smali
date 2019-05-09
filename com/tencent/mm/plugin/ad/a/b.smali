.class public final Lcom/tencent/mm/plugin/ad/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ad/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ad/a/b$a;
    }
.end annotation


# instance fields
.field public bV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ad/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public eqn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field public njZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field nka:Ljava/lang/String;

.field nkb:Lcom/tencent/mm/plugin/ad/a/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->eqn:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->bV:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->njZ:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ad/a/d;)I
    .registers 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/ad/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ad/a/b$3;-><init>(Lcom/tencent/mm/plugin/ad/a/b;Lcom/tencent/mm/plugin/ad/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a/b$a;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ad/a/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "startDecodeBlockLoop, fileUri: %s, callback: %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 65
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "start failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_29
    return-void

    .line 68
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/ad/a/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ad/a/b$1;-><init>(Lcom/tencent/mm/plugin/ad/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a/b$a;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_29
.end method

.method final buv()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->nkb:Lcom/tencent/mm/plugin/ad/a/a;

    if-eqz v0, :cond_f

    .line 142
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "it is scanning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_e
    return-void

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->bV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 147
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "queue is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 152
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->eqn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->eqn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/ad/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ad/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->nkb:Lcom/tencent/mm/plugin/ad/a/a;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/b;->nkb:Lcom/tencent/mm/plugin/ad/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->njZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ad/a/a;->bWG:Ljava/util/Set;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/b;->nkb:Lcom/tencent/mm/plugin/ad/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start decode file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/plugin/ad/a/a;->njW:Lcom/tencent/mm/plugin/ad/a/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/ad/a/a$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/ad/a/a$1;-><init>(Lcom/tencent/mm/plugin/ad/a/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_e
.end method
