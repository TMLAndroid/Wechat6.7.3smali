.class public final Lcom/tencent/mm/plugin/voiceprint/model/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field Do:I

.field private El:I

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private filename:Ljava/lang/String;

.field public pLi:Z

.field private pLj:Z

.field private pLk:Landroid/os/Handler;

.field pLl:I

.field private pLm:I

.field pLn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLi:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLj:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLk:Landroid/os/Handler;

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLl:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLm:I

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Do:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "step %d resid %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    .line 52
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/bkg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/bkh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registervoiceprint"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x264

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 57
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 58
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkg;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    .line 66
    iput p3, v0, Lcom/tencent/mm/protocal/c/bkg;->tDZ:I

    .line 67
    iput p2, v0, Lcom/tencent/mm/protocal/c/bkg;->hQP:I

    .line 68
    iput p4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLl:I

    .line 69
    iput p4, v0, Lcom/tencent/mm/protocal/c/bkg;->tDX:I

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLi:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->bOZ()I

    .line 73
    return-void
.end method

.method private bOZ()I
    .registers 13

    .prologue
    const/16 v8, 0x1770

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkg;

    .line 96
    new-instance v4, Lcom/tencent/mm/protocal/c/cdt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cdt;-><init>()V

    .line 97
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 98
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bkg;->tDY:Lcom/tencent/mm/protocal/c/cdt;

    .line 99
    new-instance v1, Lcom/tencent/mm/modelvoice/l;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 101
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    sub-int v6, v5, v6

    if-lt v6, v8, :cond_76

    .line 102
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/modelvoice/l;->bz(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 109
    :goto_3b
    const-string/jumbo v6, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v7, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

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

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLi:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 109
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->bDu:I

    if-nez v6, :cond_81

    .line 113
    const/4 v0, -0x2

    .line 141
    :goto_75
    return v0

    .line 104
    :cond_76
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    iget v7, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    sub-int v7, v5, v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bz(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_3b

    .line 116
    :cond_81
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v6, :cond_9a

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v4, "readerror %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 118
    goto :goto_75

    .line 120
    :cond_9a
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    const v7, 0x72808

    if-lt v6, v7, :cond_b6

    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 122
    goto :goto_75

    .line 125
    :cond_b6
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cdt;->tSv:Lcom/tencent/mm/protocal/c/bmk;

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/cdt;->ndg:I

    .line 127
    iget v2, v1, Lcom/tencent/mm/modelvoice/g;->bDu:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/cdt;->tSt:I

    .line 128
    iput v3, v4, Lcom/tencent/mm/protocal/c/cdt;->tSu:I

    .line 129
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLl:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bkg;->tDX:I

    .line 130
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLi:Z

    if-eqz v2, :cond_f9

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 132
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->eIh:I

    if-lt v6, v2, :cond_f9

    .line 133
    iput v11, v4, Lcom/tencent/mm/protocal/c/cdt;->tSu:I

    .line 134
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLj:Z

    .line 135
    const-string/jumbo v2, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v6, "the last one pack for uploading totallen %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_f9
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->eIh:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->El:I

    .line 140
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bkg;->tDY:Lcom/tencent/mm/protocal/c/cdt;

    move v0, v3

    .line 141
    goto/16 :goto_75
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 85
    const/16 v0, 0xf0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkh;

    .line 154
    if-eqz p2, :cond_35

    if-eqz p3, :cond_35

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 170
    :goto_34
    return-void

    .line 160
    :cond_35
    const-string/jumbo v1, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v2, "voice ticket %d ret %d nextstep %d %d "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bkh;->tDX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/c/bkh;->tEa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bkh;->tEb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bkh;->tEa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/c/bkh;->tDX:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLl:I

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/c/bkh;->tEb:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLm:I

    .line 163
    iget v0, v0, Lcom/tencent/mm/protocal/c/bkh;->tEa:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Do:I

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLj:Z

    if-eqz v0, :cond_79

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_34

    .line 167
    :cond_79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->bOZ()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v2, "tryDoScene ret %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 168
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 146
    const/16 v0, 0x264

    return v0
.end method
