.class public final Lcom/tencent/mm/plugin/voip/model/a/g;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cfh;",
        "Lcom/tencent/mm/protocal/c/cfi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BIII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B[BIII)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/cfh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/cfi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipinvite"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0xaa

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 50
    const v1, 0x3b9aca3f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cfh;

    .line 55
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 56
    :goto_3f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5b

    .line 58
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3f

    .line 60
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfh;->tAY:Ljava/lang/String;

    .line 61
    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cfh;->tTS:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfh;->tTR:I

    .line 64
    iput p4, v0, Lcom/tencent/mm/protocal/c/cfh;->sNU:I

    .line 65
    iput v3, v0, Lcom/tencent/mm/protocal/c/cfh;->tLL:I

    .line 66
    iput p5, v0, Lcom/tencent/mm/protocal/c/cfh;->tTG:I

    .line 67
    iput p6, v0, Lcom/tencent/mm/protocal/c/cfh;->tAC:I

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 70
    iput v5, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 72
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 73
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 77
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    .line 78
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 79
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 80
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 81
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/cfh;->tSJ:J

    .line 84
    const-class v1, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/misc/a/a;->bih()I

    move-result v1

    .line 85
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    const-string/jumbo v6, "simType: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-nez v1, :cond_c0

    .line 89
    :goto_bd
    iput v3, v0, Lcom/tencent/mm/protocal/c/cfh;->tSK:I

    .line 91
    return-void

    .line 89
    :cond_c0
    if-ne v1, v4, :cond_c4

    move v3, v4

    goto :goto_bd

    :cond_c4
    move v3, v5

    goto :goto_bd
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 96
    const/16 v0, 0xaa

    return v0
.end method
