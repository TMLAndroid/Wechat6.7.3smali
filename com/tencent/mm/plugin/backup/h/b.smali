.class public final Lcom/tencent/mm/plugin/backup/h/b;
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

.field hMW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->dKu:Lcom/tencent/mm/cf/h;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    return-void
.end method


# virtual methods
.method public final Dz()Lcom/tencent/mm/storage/z;
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 91
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hMK:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public final FB()Lcom/tencent/mm/storage/be;
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 112
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hMN:Lcom/tencent/mm/storage/be;

    return-object v0
.end method

.method public final FL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 168
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/b;->dKt:Ljava/lang/String;

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
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 98
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hML:Lcom/tencent/mm/storage/bd;

    return-object v0
.end method

.method public final Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 105
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    return-object v0
.end method

.method public final Sr()Lcom/tencent/mm/modelvideo/t;
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 147
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hMR:Lcom/tencent/mm/modelvideo/t;

    return-object v0
.end method

.method public final avf()Lcom/tencent/mm/as/g;
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 119
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 121
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hMO:Lcom/tencent/mm/as/g;

    return-object v0
.end method

.method public final avg()Lcom/tencent/mm/storage/emotion/d;
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 126
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hMP:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method

.method public final avh()Lcom/tencent/mm/pluginsdk/model/app/c;
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_a

    .line 189
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 191
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->hMV:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method
