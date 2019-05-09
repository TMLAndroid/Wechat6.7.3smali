.class final Lcom/tencent/mm/plugin/qqmail/ui/b$5;
.super Lcom/tencent/mm/plugin/qqmail/b/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->Lr(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlh:Ljava/lang/String;

.field final synthetic nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->dlh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/ui/b;)V

    .line 378
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.FileUploadHelper"

    const-string/jumbo v1, "errCode:%d, desc:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->dlh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 355
    if-eqz v0, :cond_2c

    .line 356
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    .line 361
    :cond_2c
    const/4 v0, -0x5

    if-ne p1, v0, :cond_3d

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->ngi:Lcom/tencent/mm/plugin/qqmail/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/b$5$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V

    .line 373
    :cond_3d
    return-void
.end method

.method public final onReady()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->dlh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 332
    if-eqz v0, :cond_16

    .line 333
    iput v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    .line 337
    :cond_16
    return v2
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    const-string/jumbo v0, ".Response.result.DataID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->dlh:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 344
    if-eqz v1, :cond_21

    .line 345
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 346
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    .line 349
    :cond_21
    return-void
.end method
