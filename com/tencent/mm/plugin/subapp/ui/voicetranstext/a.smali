.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static pyq:I

.field public static pyr:I

.field public static pys:I


# instance fields
.field private bYR:Ljava/lang/String;

.field private ecz:Lcom/tencent/mm/ah/b;

.field private mEe:Lcom/tencent/mm/ah/f;

.field private mFileName:Ljava/lang/String;

.field public mState:I

.field private pyk:Ljava/lang/String;

.field private pyl:I

.field private pym:Lcom/tencent/mm/protocal/c/cds;

.field private pyn:J

.field private pyo:I

.field private pyp:Ljava/lang/String;

.field public pyt:Lcom/tencent/mm/protocal/c/cdx;

.field public pyu:Lcom/tencent/mm/protocal/c/cbr;

.field public pyv:Lcom/tencent/mm/protocal/c/bhy;

.field pyw:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyq:I

    .line 49
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyr:I

    .line 50
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pys:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 17

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 65
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 74
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 14

    .prologue
    const/4 v3, -0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 61
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 69
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/qc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/qd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 83
    const/16 v1, 0x222

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 84
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 85
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 86
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mFileName:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ecz:Lcom/tencent/mm/ah/b;

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-ltz p3, :cond_54

    .line 91
    invoke-static {p3, p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->aK(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/cds;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pym:Lcom/tencent/mm/protocal/c/cds;

    .line 94
    :cond_54
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_5c

    .line 95
    iput-wide p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyn:J

    .line 98
    :cond_5c
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyk:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyl:I

    .line 100
    iput p7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyo:I

    .line 101
    iput-object p8, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyp:Ljava/lang/String;

    .line 102
    iput-object p9, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->bYR:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mEe:Lcom/tencent/mm/ah/f;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ecz:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qc;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qc;->sNM:Ljava/lang/String;

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyl:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/qc;->ndf:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pym:Lcom/tencent/mm/protocal/c/cds;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qc;->sNN:Lcom/tencent/mm/protocal/c/cds;

    .line 119
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyn:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/qc;->ndp:J

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyo:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/qc;->pyo:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qc;->kWn:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->bYR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qc;->kWm:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ecz:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 129
    if-nez p2, :cond_29

    if-nez p3, :cond_29

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ecz:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qd;

    .line 131
    if-nez v0, :cond_f

    .line 143
    :goto_e
    return-void

    .line 134
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    .line 135
    iget v1, v0, Lcom/tencent/mm/protocal/c/qd;->hQq:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyv:Lcom/tencent/mm/protocal/c/bhy;

    .line 138
    iget v0, v0, Lcom/tencent/mm/protocal/c/qd;->sNR:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyw:I

    .line 142
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mEe:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_e

    .line 140
    :cond_29
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public final bMf()Z
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdx;->tSA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 107
    const/16 v0, 0x222

    return v0
.end method
