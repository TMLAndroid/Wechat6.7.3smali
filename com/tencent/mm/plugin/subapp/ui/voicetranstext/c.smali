.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bYR:Ljava/lang/String;

.field private ecz:Lcom/tencent/mm/ah/b;

.field private mEe:Lcom/tencent/mm/ah/f;

.field private mFileName:Ljava/lang/String;

.field private pyk:Ljava/lang/String;

.field private pym:Lcom/tencent/mm/protocal/c/cds;

.field private pyo:I

.field private pyp:Ljava/lang/String;

.field public pyu:Lcom/tencent/mm/protocal/c/cbr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V
    .registers 7

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyk:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pym:Lcom/tencent/mm/protocal/c/cds;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pym:Lcom/tencent/mm/protocal/c/cds;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 51
    iget v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyo:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyo:I

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyp:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bYR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bYR:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "alvinluo voiceTrans constructor scene: %d, fromUser: %s, toUser: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bYR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bMg()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cbr;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 60
    if-eqz p4, :cond_1e

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyk:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    .line 65
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->aK(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/cds;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pym:Lcom/tencent/mm/protocal/c/cds;

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bMg()V

    .line 72
    return-void

    .line 60
    :cond_1e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cbr;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 75
    if-eqz p4, :cond_3d

    move v0, v1

    :goto_d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v3, "alvinluo voiceTrans scene: %d, fromUser: %s, toUser: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p6, v4, v1

    const/4 v1, 0x2

    aput-object p7, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyk:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    .line 81
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->aK(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/cds;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pym:Lcom/tencent/mm/protocal/c/cds;

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 86
    iput p5, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyo:I

    .line 87
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyp:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bYR:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bMg()V

    .line 92
    return-void

    :cond_3d
    move v0, v2

    .line 75
    goto :goto_d
.end method

.method private bMg()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/c/cbs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 142
    new-instance v1, Lcom/tencent/mm/protocal/c/cbt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 143
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvoicefortrans"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 144
    const/16 v1, 0x223

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 145
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 146
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->ecz:Lcom/tencent/mm/ah/b;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mEe:Lcom/tencent/mm/ah/f;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pym:Lcom/tencent/mm/protocal/c/cds;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_1b
    if-nez v0, :cond_2a

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "doScene: Value not Valid, so, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, -0x1

    .line 111
    :goto_27
    return v0

    .line 104
    :cond_28
    const/4 v0, 0x0

    goto :goto_1b

    .line 109
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->ecz:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbs;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbs;->sNM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pym:Lcom/tencent/mm/protocal/c/cds;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iget v3, v1, Lcom/tencent/mm/protocal/c/cbr;->ndg:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iget v4, v1, Lcom/tencent/mm/protocal/c/cbr;->ndh:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ox(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->bz(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    :cond_5f
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyo:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbs;->pyo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbs;->kWn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bYR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbs;->kWm:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->ecz:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_27
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bMh()Z

    .line 121
    if-nez p2, :cond_39

    if-nez p3, :cond_39

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->ecz:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbt;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbt;

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbt;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    .line 130
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mEe:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bMh()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 133
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v4, "succeeed finish: %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    if-eqz v0, :cond_52

    move v0, v1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_38
    return-void

    .line 127
    :cond_39
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v3, "error upload: errType:%d, errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_52
    move v0, v2

    .line 133
    goto :goto_2f
.end method

.method public final bMh()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    if-eqz v1, :cond_b

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cbr;->ndh:I

    if-gtz v1, :cond_c

    .line 242
    :cond_b
    :goto_b
    return v0

    .line 240
    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 97
    const/16 v0, 0x223

    return v0
.end method
