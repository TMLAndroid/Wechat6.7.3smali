.class public final Lcom/tencent/mm/plugin/ipcall/a/e/f;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field public lsa:I

.field public lsb:I

.field public lsc:I

.field public lsd:I

.field public lse:I

.field public lsg:Ljava/lang/String;

.field public lsh:I

.field public lsi:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsa:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsb:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsc:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsd:I

    .line 16
    const/16 v0, -0x270f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lse:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsg:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsh:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsi:I

    return-void
.end method


# virtual methods
.method protected final bcI()V
    .registers 6

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3766

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsa:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsb:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsc:I

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsd:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lse:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsh:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsi:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsa:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsb:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsc:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsd:I

    .line 32
    const/16 v0, -0x270f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lse:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsg:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsh:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsi:I

    .line 36
    return-void
.end method

.method public final start()V
    .registers 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 24
    return-void
.end method
