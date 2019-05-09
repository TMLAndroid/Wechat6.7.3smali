.class public final Lcom/tencent/mm/plugin/backup/g/k;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# instance fields
.field public hMD:Lcom/tencent/mm/plugin/backup/i/n;

.field public hME:Lcom/tencent/mm/plugin/backup/i/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    .line 22
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "BackupStartScene, id[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic auJ()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    return-object v0
.end method

.method public final auK()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x3

    return v0
.end method

.method public final nF(I)V
    .registers 5

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    if-eqz v0, :cond_1b

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd failed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/k;->j(IILjava/lang/String;)V

    .line 76
    :goto_1a
    return-void

    .line 75
    :cond_1b
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/k;->j(IILjava/lang/String;)V

    goto :goto_1a
.end method
