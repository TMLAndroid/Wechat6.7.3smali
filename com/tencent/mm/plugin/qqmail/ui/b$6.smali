.class final Lcom/tencent/mm/plugin/qqmail/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->er(Ljava/lang/String;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjS:Ljava/lang/String;

.field final synthetic dlh:Ljava/lang/String;

.field final synthetic nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->bjS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 391
    const-string/jumbo v0, "MicroMsg.FileUploadHelper"

    const-string/jumbo v1, "offset: %d, totalLen: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-ge p1, p2, :cond_51

    .line 393
    const-string/jumbo v0, "MicroMsg.FileUploadHelper"

    const-string/jumbo v1, "uploading file: %s, offset: %d, totalLen: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 395
    if-eqz v0, :cond_50

    .line 396
    iput v6, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 397
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$6$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$6;Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 431
    :cond_50
    :goto_50
    return-void

    .line 408
    :cond_51
    if-lt p1, p2, :cond_50

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 411
    check-cast p3, Lcom/tencent/mm/plugin/qqmail/b/u;

    .line 412
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/qqmail/b/u;->bty()Lcom/tencent/mm/plugin/qqmail/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ah;->ndn:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhE:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhF:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->bjS:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v2, "MicroMsg.FileUploadHelper"

    const-string/jumbo v3, "finish uploaded file: %s, attachId: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dlh:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-eqz v0, :cond_a3

    .line 418
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 419
    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    .line 420
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$6;Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 429
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/ui/b;)V

    goto :goto_50
.end method
