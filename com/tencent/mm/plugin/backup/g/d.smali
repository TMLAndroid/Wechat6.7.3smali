.class public final Lcom/tencent/mm/plugin/backup/g/d;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# instance fields
.field private eeo:Lcom/tencent/mm/ah/f;

.field private hLV:Lcom/tencent/mm/plugin/backup/i/z;

.field public hLW:Lcom/tencent/mm/plugin/backup/i/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/ah/f;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLW:Lcom/tencent/mm/plugin/backup/i/aa;

    .line 25
    const-string/jumbo v0, "MicroMsg.BackupDataTagScene"

    const-string/jumbo v1, "init DataTag, BakChatName:%s, startTime:%d, endTime:%d, mediaIdList size:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p8}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    iput-wide p2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    iput-wide p4, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    iput-object p6, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    iput-object p7, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    iput-object p8, v0, Lcom/tencent/mm/plugin/backup/i/z;->hQI:Ljava/util/LinkedList;

    .line 32
    iput-object p9, p0, Lcom/tencent/mm/plugin/backup/g/d;->eeo:Lcom/tencent/mm/ah/f;

    .line 33
    return-void
.end method


# virtual methods
.method public final auJ()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLW:Lcom/tencent/mm/plugin/backup/i/aa;

    return-object v0
.end method

.method public final auK()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->hLV:Lcom/tencent/mm/plugin/backup/i/z;

    return-object v0
.end method

.method public final auT()Z
    .registers 6

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/g/b;->auU()Z

    move-result v0

    .line 38
    if-nez v0, :cond_10

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/d;->eeo:Lcom/tencent/mm/ah/f;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string/jumbo v4, "doScene failed"

    invoke-interface {v1, v2, v3, v4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 41
    :cond_10
    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0xf

    return v0
.end method

.method public final nF(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.BackupDataTagScene"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/g/d;->j(IILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->eeo:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, v2, v2, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 64
    return-void
.end method
