.class public final Lcom/tencent/mm/plugin/translate/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public index:I

.field public pKL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public pKM:Z

.field public pKN:Lcom/tencent/mm/plugin/translate/a/b;

.field pKO:Lcom/tencent/mm/plugin/translate/a/a;

.field public pKP:Lcom/tencent/mm/sdk/platformtools/am;

.field start:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/translate/a/a;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKL:Landroid/util/SparseArray;

    .line 275
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKM:Z

    .line 285
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/translate/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/translate/a/d$1;-><init>(Lcom/tencent/mm/plugin/translate/a/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKP:Lcom/tencent/mm/sdk/platformtools/am;

    .line 298
    iput p1, p0, Lcom/tencent/mm/plugin/translate/a/d;->index:I

    .line 299
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKO:Lcom/tencent/mm/plugin/translate/a/a;

    .line 300
    return-void
.end method


# virtual methods
.method public final bOX()V
    .registers 2

    .prologue
    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKN:Lcom/tencent/mm/plugin/translate/a/b;

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKM:Z

    .line 363
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKN:Lcom/tencent/mm/plugin/translate/a/b;

    if-eq v0, p4, :cond_10

    .line 388
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v1, "not my translate work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_f
    return-void

    .line 392
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 394
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v2, "translate take time : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/translate/a/d;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const-string/jumbo v2, "MicroMsg.WorkingTranslate"

    const-string/jumbo v3, "errType : %s, errCode : %s, errMsg : %s, translatedMsg.size() : %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/b;->pKC:Ljava/util/LinkedList;

    if-eqz v0, :cond_6e

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/b;->pKC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 396
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/translate/a/d;->bOX()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKO:Lcom/tencent/mm/plugin/translate/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/d;->pKL:Landroid/util/SparseArray;

    check-cast p4, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v2, p4, Lcom/tencent/mm/plugin/translate/a/b;->pKC:Ljava/util/LinkedList;

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/translate/a/a;->a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V

    goto :goto_f

    :cond_6e
    move v0, v1

    .line 397
    goto :goto_56
.end method
