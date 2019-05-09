.class public final Lcom/tencent/mm/plugin/voiceprint/model/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field Do:I

.field private El:I

.field dmL:Lcom/tencent/mm/ah/f;

.field private final edR:Lcom/tencent/mm/network/q;

.field private filename:Ljava/lang/String;

.field fmR:Ljava/lang/String;

.field public pLi:Z

.field private pLj:Z

.field private pLk:Landroid/os/Handler;

.field private pLl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLi:Z

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLj:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLk:Landroid/os/Handler;

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLl:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Do:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fmR:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "resid %d vertifyTicket %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->edR:Lcom/tencent/mm/network/q;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba$a;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    iput p2, v1, Lcom/tencent/mm/protocal/c/cdi;->tDZ:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/cdi;->til:Ljava/lang/String;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLl:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    iput v4, v0, Lcom/tencent/mm/protocal/c/cdi;->tDX:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLi:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->bOZ()I

    .line 71
    return-void
.end method

.method private bOZ()I
    .registers 13

    .prologue
    const/16 v8, 0x1770

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba$a;

    .line 94
    new-instance v4, Lcom/tencent/mm/protocal/c/cdt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cdt;-><init>()V

    .line 95
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    .line 97
    new-instance v1, Lcom/tencent/mm/modelvoice/l;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 99
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    sub-int v6, v5, v6

    if-lt v6, v8, :cond_78

    .line 100
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/modelvoice/l;->bz(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 107
    :goto_3d
    const-string/jumbo v6, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v7, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/modelvoice/g;->bDu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLi:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 107
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->bDu:I

    if-nez v6, :cond_83

    .line 111
    const/4 v0, -0x2

    .line 140
    :goto_77
    return v0

    .line 102
    :cond_78
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    iget v7, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    sub-int v7, v5, v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bz(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_3d

    .line 114
    :cond_83
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v6, :cond_9c

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v4, "readerror %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 116
    goto :goto_77

    .line 118
    :cond_9c
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    const v7, 0x72808

    if-lt v6, v7, :cond_b8

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 120
    goto :goto_77

    .line 123
    :cond_b8
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cdt;->tSv:Lcom/tencent/mm/protocal/c/bmk;

    .line 124
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/cdt;->ndg:I

    .line 125
    iget v2, v1, Lcom/tencent/mm/modelvoice/g;->bDu:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/cdt;->tSt:I

    .line 126
    iput v3, v4, Lcom/tencent/mm/protocal/c/cdt;->tSu:I

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLl:I

    iput v6, v2, Lcom/tencent/mm/protocal/c/cdi;->tDX:I

    .line 128
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLi:Z

    if-eqz v2, :cond_fd

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 130
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->eIh:I

    if-lt v6, v2, :cond_fd

    .line 131
    iput v11, v4, Lcom/tencent/mm/protocal/c/cdt;->tSu:I

    .line 132
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLj:Z

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v6, "the last one pack for uploading totallen %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_fd
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->eIh:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->El:I

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    move v0, v3

    .line 140
    goto/16 :goto_77
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 83
    const/16 v0, 0xf0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 151
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba$b;

    .line 155
    if-ne p2, v4, :cond_56

    const/16 v2, -0x66

    if-ne p3, v2, :cond_56

    .line 156
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/h$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 200
    :goto_55
    return-void

    .line 181
    :cond_56
    if-eqz p2, :cond_60

    if-eqz p3, :cond_60

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_55

    .line 189
    :cond_60
    iget-object v2, v0, Lcom/tencent/mm/model/ba$b;->dWf:Lcom/tencent/mm/protocal/c/cdj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cdj;->tDX:I

    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLl:I

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/model/ba$b;->dWf:Lcom/tencent/mm/protocal/c/cdj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cdj;->sML:I

    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Do:I

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/model/ba$b;->dWf:Lcom/tencent/mm/protocal/c/cdj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cdj;->tSg:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fmR:Ljava/lang/String;

    .line 192
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "voice VoiceTicket %d mResult %d mAuthPwd is null: %b, mAuthPwd.len: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/model/ba$b;->dWf:Lcom/tencent/mm/protocal/c/cdj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdj;->tDX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Do:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fmR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fmR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    move v0, v1

    :goto_a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 192
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLj:Z

    if-eqz v0, :cond_bd

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_55

    .line 193
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fmR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_a3

    .line 197
    :cond_bd
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->bOZ()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "tryDoScene ret %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 198
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 145
    const/16 v0, 0x269

    return v0
.end method
