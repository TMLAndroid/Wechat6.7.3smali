.class public final Lcom/tencent/mm/plugin/emoji/f/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fzn:I

.field public iZW:[B

.field private jah:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/f/q;-><init>(I[BB)V

    .line 42
    return-void
.end method

.method private constructor <init>(I[BB)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->iZW:[B

    .line 45
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/aiw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aiw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/aix;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aix;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetpersonaldesigner"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->jah:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/q;->iZW:[B

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fzn:I

    .line 57
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aix;)Lcom/tencent/mm/plugin/emoji/model/f;
    .registers 6

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p0, :cond_d

    .line 103
    const/4 v0, 0x0

    .line 123
    :goto_c
    return-object v0

    .line 105
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    .line 107
    if-eqz p0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    if-eqz v0, :cond_46

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYg:I

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vn;

    .line 111
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    if-eqz v4, :cond_2b

    .line 112
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/vn;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 117
    :cond_44
    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYh:Ljava/util/List;

    :cond_46
    move-object v0, v1

    .line 123
    goto :goto_c
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 133
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aiw;

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->jah:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aiw;->tcH:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->iZW:[B

    if-eqz v1, :cond_32

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->iZW:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 82
    :goto_1a
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fzn:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aiw;->pyo:I

    .line 83
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v2, :cond_3a

    const-string/jumbo v0, "Buf is NULL"

    :goto_28
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 80
    :cond_32
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_1a

    .line 83
    :cond_3a
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bmk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    const-string/jumbo v1, "NetSceneGetPersonalDesigner errType:%d,errcode:%d,errMsg:%s"

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

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aix;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_31

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->iZW:[B

    .line 64
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 65
    return-void
.end method

.method public final aIl()Lcom/tencent/mm/protocal/c/aix;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aix;

    goto :goto_5
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0x2d0

    return v0
.end method
