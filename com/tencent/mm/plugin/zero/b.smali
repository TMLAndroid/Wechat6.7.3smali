.class public final Lcom/tencent/mm/plugin/zero/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/zero/b/b;


# instance fields
.field private rRX:Lcom/tencent/mm/model/bw;

.field private rRY:Lcom/tencent/mm/modelmulti/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/tencent/mm/modelmulti/o;
    .registers 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRY:Lcom/tencent/mm/modelmulti/o;

    if-nez v0, :cond_15

    .line 25
    new-instance v0, Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRY:Lcom/tencent/mm/modelmulti/o;

    .line 27
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRY:Lcom/tencent/mm/modelmulti/o;

    return-object v0
.end method

.method public final ckh()Lcom/tencent/mm/model/bw;
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRX:Lcom/tencent/mm/model/bw;

    if-nez v0, :cond_1a

    .line 36
    new-instance v0, Lcom/tencent/mm/model/bw;

    new-instance v1, Lcom/tencent/mm/plugin/zero/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/zero/b$1;-><init>(Lcom/tencent/mm/plugin/zero/b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/bw;-><init>(Lcom/tencent/mm/model/bw$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRX:Lcom/tencent/mm/model/bw;

    .line 43
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRX:Lcom/tencent/mm/model/bw;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 2

    .prologue
    .line 49
    return-void
.end method

.method public final onAccountRelease()V
    .registers 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRY:Lcom/tencent/mm/modelmulti/o;

    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRY:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "clear synclist:%s notify:%s running:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o;->etI:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o;->etJ:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o;->etL:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/o;->etI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o;->etJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 56
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRX:Lcom/tencent/mm/model/bw;

    if-eqz v0, :cond_44

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->rRX:Lcom/tencent/mm/model/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bw;->Im()V

    .line 59
    :cond_44
    return-void
.end method
