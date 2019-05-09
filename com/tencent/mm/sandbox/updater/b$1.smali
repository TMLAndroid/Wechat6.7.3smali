.class final Lcom/tencent/mm/sandbox/updater/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucp:Lcom/tencent/mm/sandbox/updater/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/b;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILcom/tencent/mm/protocal/c/bly;)V
    .registers 14

    .prologue
    const/16 v0, 0xc8

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 119
    if-ne p1, v0, :cond_12

    if-nez p2, :cond_12

    if-eqz p3, :cond_41

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    if-eqz v0, :cond_41

    .line 120
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b;->cpG()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/updater/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->b(Lcom/tencent/mm/sandbox/updater/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_37

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 193
    :goto_36
    return-void

    .line 124
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto :goto_36

    :cond_41
    move-object v0, p3

    .line 129
    check-cast v0, Lcom/tencent/mm/protocal/c/aln;

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : file dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : total len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : start pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : data len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v1, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    if-lez v1, :cond_ac

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aln;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_c0

    .line 143
    :cond_ac
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, v6, v7}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto/16 :goto_36

    .line 147
    :cond_c0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aln;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    if-eq v1, v2, :cond_fa

    .line 148
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data len not match with data buf, dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data buf len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aln;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v8, v6, v7}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto/16 :goto_36

    .line 152
    :cond_fa
    iget v1, v0, Lcom/tencent/mm/protocal/c/aln;->ndg:I

    if-ltz v1, :cond_107

    iget v1, v0, Lcom/tencent/mm/protocal/c/aln;->ndg:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    if-le v1, v2, :cond_144

    .line 153
    :cond_107
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v8, v6, v7}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto/16 :goto_36

    .line 157
    :cond_144
    iget v1, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    if-gtz v1, :cond_16b

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "totalLen is invalid: totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v8, v6, v7}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto/16 :goto_36

    .line 163
    :cond_16b
    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->ubQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aln;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    .line 164
    if-eqz v1, :cond_1b6

    .line 165
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v8, v6, v7}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto/16 :goto_36

    .line 170
    :cond_1b6
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    iget v2, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndg:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/updater/b;I)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    iget v2, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/b;->b(Lcom/tencent/mm/sandbox/updater/b;I)I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/aln;->ndg:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->cy(II)V

    .line 175
    iget v1, v0, Lcom/tencent/mm/protocal/c/aln;->ndg:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/aln;->ndh:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/aln;->ndf:I

    if-lt v1, v0, :cond_26c

    .line 177
    :try_start_1dd
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_248

    .line 178
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/c;->ubQ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->g(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/b;->h(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_238} :catch_23a

    goto/16 :goto_36

    .line 186
    :catch_23a
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 182
    :cond_248
    :try_start_248
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->i(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_26a} :catch_23a

    goto/16 :goto_36

    .line 191
    :cond_26c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/b$a;)V

    goto/16 :goto_36
.end method

.method public final cy(II)V
    .registers 3

    .prologue
    .line 209
    return-void
.end method

.method public final hm(J)V
    .registers 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->hm(J)V

    .line 198
    return-void
.end method

.method public final hn(J)V
    .registers 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->ucp:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->hn(J)V

    .line 203
    return-void
.end method
