.class final Lcom/tencent/mm/ag/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebD:Ljava/lang/String;

.field private ebH:I

.field private ebJ:Ljava/lang/String;

.field private ebZ:I

.field private eca:Ljava/io/OutputStream;

.field private ecb:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v3, 0x1e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    .line 39
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput v3, p0, Lcom/tencent/mm/ag/k;->ebH:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/ag/k;->ebZ:I

    .line 42
    const-string/jumbo v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->ebJ:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private B([B)I
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 239
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;

    if-nez v0, :cond_e

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->ecb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;

    .line 242
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_13} :catch_15

    .line 247
    array-length v0, p1

    :goto_14
    return v0

    .line 243
    :catch_15
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, -0x1

    goto :goto_14
.end method

.method private Kb()V
    .registers 6

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;

    if-eqz v0, :cond_11

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->eca:Ljava/io/OutputStream;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 260
    :cond_11
    :goto_11
    return-void

    .line 257
    :catch_12
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ag/d;->ai(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 143
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    .line 50
    :cond_12
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "username is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    :goto_1c
    return v0

    .line 54
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "never try get qq user hd."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 56
    goto :goto_1c

    .line 60
    :cond_33
    invoke-static {}, Lcom/tencent/mm/ag/o;->Ki()Lcom/tencent/mm/ag/g;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->ebD:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->ebD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The HDAvatar of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is already exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 65
    goto :goto_1c

    .line 68
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ag/k;->ebD:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/k;->ecb:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/g;->kn(Ljava/lang/String;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    .line 70
    if-nez v0, :cond_142

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->ecb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ag/f;

    invoke-direct {v0}, Lcom/tencent/mm/ag/f;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/f;->username:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ag/k;->ebJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/f;->ebJ:Ljava/lang/String;

    .line 76
    iget v2, p0, Lcom/tencent/mm/ag/k;->ebH:I

    iput v2, v0, Lcom/tencent/mm/ag/f;->ebH:I

    .line 77
    iget v2, p0, Lcom/tencent/mm/ag/k;->ebZ:I

    iput v2, v0, Lcom/tencent/mm/ag/f;->ebI:I

    .line 78
    iput v1, v0, Lcom/tencent/mm/ag/f;->bcw:I

    invoke-virtual {v0}, Lcom/tencent/mm/ag/f;->vf()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/ag/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "hdheadimginfo"

    const-string/jumbo v5, "username"

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v0

    .line 93
    :goto_b7
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/c/agf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/agf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 95
    new-instance v2, Lcom/tencent/mm/protocal/c/agg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/agg;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 96
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gethdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v2, 0x9e

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 98
    const/16 v2, 0x2f

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 99
    const v2, 0x3b9aca2f

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agf;

    check-cast v0, Lcom/tencent/mm/protocal/c/agf;

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_195

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    .line 106
    iput v3, v0, Lcom/tencent/mm/protocal/c/agf;->tdY:I

    .line 114
    :goto_f6
    const-string/jumbo v3, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/agf;->tdY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v3, p0, Lcom/tencent/mm/ag/k;->ebH:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/agf;->tdV:I

    .line 118
    iget v3, p0, Lcom/tencent/mm/ag/k;->ebZ:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/agf;->tdW:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->ebJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/agf;->tdX:Ljava/lang/String;

    .line 120
    iget v3, v1, Lcom/tencent/mm/ag/f;->ebK:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/agf;->ndf:I

    .line 121
    iget v1, v1, Lcom/tencent/mm/ag/f;->ebL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/agf;->ndg:I

    .line 123
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_1c

    .line 81
    :cond_142
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->ecb:Ljava/lang/String;

    if-eqz v0, :cond_14e

    if-eqz v1, :cond_14e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_170

    :cond_14e
    :goto_14e
    if-nez v2, :cond_16d

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->ecb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ag/f;->reset()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/f;->username:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->ebJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/f;->ebJ:Ljava/lang/String;

    .line 87
    iget v1, p0, Lcom/tencent/mm/ag/k;->ebH:I

    iput v1, v0, Lcom/tencent/mm/ag/f;->ebH:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/ag/k;->ebZ:I

    iput v1, v0, Lcom/tencent/mm/ag/f;->ebI:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/ag/g;->a(Ljava/lang/String;Lcom/tencent/mm/ag/f;)I

    :cond_16d
    move-object v1, v0

    goto/16 :goto_b7

    .line 81
    :cond_170
    invoke-virtual {v0}, Lcom/tencent/mm/ag/f;->JV()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ag/k;->ebJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14e

    iget v5, v0, Lcom/tencent/mm/ag/f;->ebH:I

    iget v6, p0, Lcom/tencent/mm/ag/k;->ebH:I

    if-ne v5, v6, :cond_14e

    iget v5, v0, Lcom/tencent/mm/ag/f;->ebI:I

    iget v6, p0, Lcom/tencent/mm/ag/k;->ebZ:I

    if-ne v5, v6, :cond_14e

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    iget v1, v0, Lcom/tencent/mm/ag/f;->ebL:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_14e

    move v2, v3

    goto :goto_14e

    .line 107
    :cond_195
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    .line 109
    iput v10, v0, Lcom/tencent/mm/protocal/c/agf;->tdY:I

    goto/16 :goto_f6

    .line 111
    :cond_1bf
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    .line 112
    iput v10, v0, Lcom/tencent/mm/protocal/c/agf;->tdY:I

    goto/16 :goto_f6
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 148
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agg;

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x4

    if-eq p2, v1, :cond_59

    if-eqz p3, :cond_59

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->Kb()V

    .line 204
    :cond_58
    :goto_58
    return-void

    .line 159
    :cond_59
    const/4 v1, 0x4

    if-eq p2, v1, :cond_5f

    const/4 v1, 0x5

    if-ne p2, v1, :cond_7e

    .line 160
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->Kb()V

    goto :goto_58

    .line 166
    :cond_7e
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_8f

    const/16 v2, -0x36

    if-eq v1, v2, :cond_8f

    const/16 v2, -0x37

    if-ne v1, v2, :cond_ba

    :cond_8f
    const-string/jumbo v2, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retcode == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_a6
    if-eqz v1, :cond_bc

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->Kb()V

    goto :goto_58

    .line 166
    :cond_ba
    const/4 v1, 0x0

    goto :goto_a6

    .line 173
    :cond_bc
    const/4 v1, -0x1

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agg;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_d1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agg;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_d1

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agg;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {p0, v1}, Lcom/tencent/mm/ag/k;->B([B)I

    move-result v1

    .line 177
    :cond_d1
    if-gez v1, :cond_e6

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->Kb()V

    goto/16 :goto_58

    .line 184
    :cond_e6
    invoke-static {}, Lcom/tencent/mm/ag/o;->Ki()Lcom/tencent/mm/ag/g;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/g;->kn(Ljava/lang/String;)Lcom/tencent/mm/ag/f;

    move-result-object v3

    .line 186
    iget v4, v0, Lcom/tencent/mm/protocal/c/agg;->ndg:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/tencent/mm/ag/f;->ebL:I

    .line 187
    iget v0, v0, Lcom/tencent/mm/protocal/c/agg;->ndf:I

    iput v0, v3, Lcom/tencent/mm/ag/f;->ebK:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ag/g;->a(Ljava/lang/String;Lcom/tencent/mm/ag/f;)I

    .line 190
    iget v0, v3, Lcom/tencent/mm/ag/f;->ebL:I

    iget v1, v3, Lcom/tencent/mm/ag/f;->ebK:I

    if-lt v0, v1, :cond_14b

    const/4 v0, 0x1

    :goto_105
    if-nez v0, :cond_14d

    .line 191
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "%d doScene again info[%s %d %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/ag/f;->ebL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v3, v3, Lcom/tencent/mm/ag/f;->ebK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_58

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_58

    .line 190
    :cond_14b
    const/4 v0, 0x0

    goto :goto_105

    .line 198
    :cond_14d
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->ecb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->ebD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->ebD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->Kb()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_58
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ag/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 133
    :cond_c
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 136
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_e
.end method

.method protected final cancel()V
    .registers 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/ag/k;->Kb()V

    .line 217
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 221
    const/16 v0, 0x9e

    return v0
.end method
