.class public final Lcom/tencent/mm/plugin/account/friend/a/ab;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fcV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fgv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmL:Lcom/tencent/mm/ah/f;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/a/ab;->WZ()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahl;

    .line 58
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahl;->sRE:Ljava/lang/String;

    .line 59
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ahl;->tfb:Ljava/util/LinkedList;

    .line 60
    iput v2, v0, Lcom/tencent/mm/protocal/c/ahl;->tfa:I

    .line 61
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ahl;->teZ:Ljava/util/LinkedList;

    .line 62
    iput v2, v0, Lcom/tencent/mm/protocal/c/ahl;->teY:I

    .line 63
    iput v2, v0, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    .line 64
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahl;->pyo:I

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmL:Lcom/tencent/mm/ah/f;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/a/ab;->WZ()V

    .line 72
    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_11
    if-eqz p2, :cond_19

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 82
    :cond_19
    :goto_19
    return-void

    .line 76
    :cond_1a
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fcV:Ljava/util/List;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fgv:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahl;

    .line 79
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahl;->sRE:Ljava/lang/String;

    .line 80
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    .line 81
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahl;->pyo:I

    goto :goto_19
.end method

.method private WZ()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/c/ahl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/c/ahm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 93
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmfriend"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 94
    const/16 v1, 0x8e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 95
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 96
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    .line 98
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/account/friend/a/a;Lcom/tencent/mm/protocal/c/aur;)V
    .registers 4

    .prologue
    .line 300
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffg:Ljava/lang/String;

    .line 301
    iget v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffh:I

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffh:I

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffi:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffj:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffk:Ljava/lang/String;

    .line 305
    iget v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffl:I

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffl:I

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffm:Ljava/lang/String;

    .line 307
    iget v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffn:I

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffn:I

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffp:Ljava/lang/String;

    .line 309
    iget v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffo:I

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffo:I

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffq:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->ffr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffr:Ljava/lang/String;

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 313
    if-eqz v0, :cond_40

    .line 314
    iget v1, v0, Lcom/tencent/mm/protocal/c/but;->ffs:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffs:I

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fft:Ljava/lang/String;

    .line 316
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/but;->ffu:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffu:J

    .line 318
    :cond_40
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aur;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 319
    if-eqz v0, :cond_54

    .line 320
    iget v1, v0, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffv:I

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffw:Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffx:Ljava/lang/String;

    .line 323
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffy:Ljava/lang/String;

    .line 325
    :cond_54
    return-void
.end method


# virtual methods
.method public final Xa()V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahl;

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahl;->sRE:Ljava/lang/String;

    .line 103
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    .line 104
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmL:Lcom/tencent/mm/ah/f;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahl;

    .line 110
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_ce

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fcV:Ljava/util/List;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fcV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_34

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fgv:Ljava/util/List;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fgv:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_34

    .line 113
    :cond_29
    const-string/jumbo v0, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, -0x1

    .line 140
    :goto_33
    return v0

    .line 116
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fcV:Ljava/util/List;

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fcV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 117
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get mobile list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fcV:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fcV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    new-instance v4, Lcom/tencent/mm/protocal/c/awt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/awt;-><init>()V

    .line 121
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/awt;->v:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 124
    :cond_79
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ahl;->teZ:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahl;->teY:I

    .line 128
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fgv:Ljava/util/List;

    if-eqz v1, :cond_ce

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fgv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_ce

    .line 129
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get email list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fgv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->fgv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/c/auq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/auq;-><init>()V

    .line 133
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/auq;->v:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 136
    :cond_c6
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ahl;->tfb:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahl;->tfa:I

    .line 140
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_33
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 23

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ahm;

    .line 152
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v5, v5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v5, v5, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v5, Lcom/tencent/mm/protocal/c/ahl;

    .line 154
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_33

    const/16 v6, -0x44

    move/from16 v0, p3

    if-ne v0, v6, :cond_33

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmL:Lcom/tencent/mm/ah/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    invoke-interface {v5, v0, v1, v4, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 297
    :goto_32
    return-void

    .line 159
    :cond_33
    if-nez p2, :cond_37

    if-eqz p3, :cond_6c

    .line 160
    :cond_37
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_32

    .line 164
    :cond_6c
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd  errType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    const v7, 0x10124

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    iget v7, v5, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_dd

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/ahm;->sRE:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_dd

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/ahm;->sRE:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_dd

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    const v7, 0x10124

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/ahm;->sRE:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 170
    const-class v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/account/a/a/a;->getFacebookFrdStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/h;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/h;->WJ()Z

    .line 173
    :cond_dd
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ahm;->kVS:Ljava/util/LinkedList;

    if-nez v6, :cond_ec

    .line 174
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v5, "onGYNetEnd  friendlist null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 178
    :cond_ec
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "onGYNetEnd friend list size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/ahm;->kVS:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v10

    .line 181
    const/4 v6, 0x0

    move v8, v6

    :goto_119
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ahm;->kVS:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v8, v6, :cond_3c7

    .line 182
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ahm;->kVS:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/aur;

    .line 183
    if-nez v6, :cond_138

    .line 184
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "Err getFriendList null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_134
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_119

    .line 187
    :cond_138
    const-class v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v12

    .line 188
    if-nez v12, :cond_179

    iget v7, v5, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_179

    .line 189
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " md5: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_134

    .line 193
    :cond_179
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->YT()Lcom/tencent/mm/plugin/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/c/a;->Ga()Lcom/tencent/mm/storage/g;

    move-result-object v7

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    iget-object v13, v6, Lcom/tencent/mm/protocal/c/aur;->tac:Ljava/lang/String;

    invoke-virtual {v7, v9, v13}, Lcom/tencent/mm/storage/g;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v13, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    .line 196
    iget v7, v5, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2aa

    .line 197
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    if-nez v7, :cond_1a0

    .line 198
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "ERR: facebook friend return null info"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_134

    .line 201
    :cond_1a0
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/ww;->nGh:J

    iput-wide v14, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    .line 202
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget v7, v7, Lcom/tencent/mm/protocal/c/ww;->sTI:I

    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->ffB:I

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget-wide v14, v9, Lcom/tencent/mm/protocal/c/ww;->nGh:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ag/b;->jT(Ljava/lang/String;)V

    .line 204
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->kRZ:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->ffA:Ljava/lang/String;

    .line 205
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->cMT:Ljava/lang/String;

    .line 206
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->cCB:Ljava/lang/String;

    .line 207
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->cCA:Ljava/lang/String;

    .line 208
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    .line 209
    iget v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffl:I

    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->cCz:I

    .line 210
    iget v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffh:I

    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->sex:I

    .line 211
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->aVr:Ljava/lang/String;

    .line 212
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->kRZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->ffa:Ljava/lang/String;

    .line 213
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->kRZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->ffb:Ljava/lang/String;

    .line 214
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    .line 220
    :cond_1fa
    new-instance v14, Lcom/tencent/mm/plugin/account/friend/a/j;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/account/friend/a/j;-><init>()V

    .line 221
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    .line 222
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->cCA:Ljava/lang/String;

    .line 223
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->cCB:Ljava/lang/String;

    .line 224
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    .line 225
    iget v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffh:I

    iput v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->sex:I

    .line 226
    iget v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffl:I

    iput v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->cCz:I

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_269

    .line 230
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v7

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v9

    .line 232
    if-eqz v9, :cond_2bd

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    iget-object v15, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2bd

    .line 233
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3e1

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e1

    .line 234
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    .line 235
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v7

    iget-object v15, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v7, v15, v9}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    move-object v7, v9

    .line 243
    :cond_269
    :goto_269
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c1

    .line 244
    const-string/jumbo v7, "mobile friend never go here"

    iget v6, v5, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2bf

    const/4 v6, 0x1

    :goto_27a
    invoke-static {v7, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 245
    const/16 v6, 0x66

    iput v6, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 290
    :cond_281
    :goto_281
    iget v6, v5, Lcom/tencent/mm/protocal/c/ahl;->kTS:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_297

    .line 291
    const-class v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/account/a/a/a;->getFacebookFrdStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/h;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/plugin/account/friend/a/h;->a(Lcom/tencent/mm/plugin/account/friend/a/g;)Z

    .line 293
    :cond_297
    const-class v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/account/a/a/a;->getFrdExtStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/k;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/plugin/account/friend/a/k;->a(Lcom/tencent/mm/plugin/account/friend/a/j;)Z

    goto/16 :goto_134

    .line 215
    :cond_2aa
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1fa

    .line 216
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "username null for mobile"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_134

    .line 239
    :cond_2bd
    const/4 v7, 0x0

    goto :goto_269

    .line 244
    :cond_2bf
    const/4 v6, 0x0

    goto :goto_27a

    .line 247
    :cond_2c1
    if-eqz v7, :cond_2cb

    iget v7, v7, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v7

    if-nez v7, :cond_368

    .line 248
    :cond_2cb
    const/16 v7, 0x64

    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 249
    if-eqz v12, :cond_281

    .line 250
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onGYNetEnd update status on, nick:"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v15, " realName:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v15, "  MFriend:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v7, 0x1

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 252
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 253
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->aVr:Ljava/lang/String;

    .line 254
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->kRZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->ffa:Ljava/lang/String;

    .line 255
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->kRZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->ffb:Ljava/lang/String;

    .line 257
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->AE()I

    move-result v7

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    .line 258
    invoke-static {v12, v6}, Lcom/tencent/mm/plugin/account/friend/a/ab;->a(Lcom/tencent/mm/plugin/account/friend/a/a;Lcom/tencent/mm/protocal/c/aur;)V

    .line 259
    const/4 v7, -0x1

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    .line 260
    const-class v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    .line 262
    new-instance v7, Lcom/tencent/mm/ag/h;

    invoke-direct {v7}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 263
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 264
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/aur;->sLD:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 265
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aur;->sLE:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 266
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 267
    const/4 v6, 0x3

    iput v6, v7, Lcom/tencent/mm/ag/h;->cCq:I

    .line 269
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto/16 :goto_281

    .line 273
    :cond_368
    const/16 v7, 0x65

    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 274
    if-eqz v12, :cond_281

    .line 275
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onGYNetEnd update status friend, nick:"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v15, "  md5:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v15, v6, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v7, 0x2

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 277
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 278
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->aVr:Ljava/lang/String;

    .line 282
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->AE()I

    move-result v7

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    .line 283
    invoke-static {v12, v6}, Lcom/tencent/mm/plugin/account/friend/a/ab;->a(Lcom/tencent/mm/plugin/account/friend/a/a;Lcom/tencent/mm/protocal/c/aur;)V

    .line 284
    const/4 v7, -0x1

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    .line 285
    const-class v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    .line 287
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    goto/16 :goto_281

    .line 295
    :cond_3c7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_32

    :cond_3e1
    move-object v7, v9

    goto/16 :goto_269
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 145
    const/16 v0, 0x20

    return v0
.end method
