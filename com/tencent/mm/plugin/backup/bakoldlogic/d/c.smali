.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dKt:Ljava/lang/String;

.field public dKu:Lcom/tencent/mm/cf/h;

.field hMK:Lcom/tencent/mm/storage/z;

.field hML:Lcom/tencent/mm/storage/bd;

.field hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

.field hMN:Lcom/tencent/mm/storage/be;

.field hMO:Lcom/tencent/mm/as/g;

.field hMP:Lcom/tencent/mm/storage/emotion/d;

.field public hMQ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

.field hMR:Lcom/tencent/mm/modelvideo/t;

.field hMS:Lcom/tencent/mm/model/af;

.field public hMT:Lcom/tencent/mm/pluginsdk/model/app/k;

.field public hMU:Lcom/tencent/mm/pluginsdk/model/app/i;

.field hMV:Lcom/tencent/mm/pluginsdk/model/app/c;

.field hPA:Lcom/tencent/mm/storage/bs;

.field hPB:Lcom/tencent/mm/cf/g;

.field hPC:Ljava/lang/Boolean;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Dz()Lcom/tencent/mm/storage/z;
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 82
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMK:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public final FB()Lcom/tencent/mm/storage/be;
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 103
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMN:Lcom/tencent/mm/storage/be;

    return-object v0
.end method

.method public final FL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 160
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 162
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fw()Lcom/tencent/mm/storage/bd;
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 89
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hML:Lcom/tencent/mm/storage/bd;

    return-object v0
.end method

.method public final Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 96
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    return-object v0
.end method

.method public final Sr()Lcom/tencent/mm/modelvideo/t;
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 139
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 141
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMR:Lcom/tencent/mm/modelvideo/t;

    return-object v0
.end method

.method public final avV()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v1, "closeDB isTempDb:%s datadb:%s memdb:%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    .line 276
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    .line 279
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    .line 293
    :goto_31
    return-void

    .line 282
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_4c

    .line 283
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v1, "closeDB true DB[%s]!!! "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->closeDB()V

    .line 285
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    .line 288
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    if-eqz v0, :cond_69

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v1, :cond_67

    iget-object v1, v0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/f;->close()V

    iput-object v5, v0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    .line 290
    :cond_67
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    .line 292
    :cond_69
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    goto :goto_31
.end method

.method public final avf()Lcom/tencent/mm/as/g;
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 110
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMO:Lcom/tencent/mm/as/g;

    return-object v0
.end method

.method public final avg()Lcom/tencent/mm/storage/emotion/d;
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 117
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMP:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method

.method public final avh()Lcom/tencent/mm/pluginsdk/model/app/c;
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_a

    .line 181
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMV:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method
