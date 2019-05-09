.class public final Lcom/tencent/mm/plugin/account/friend/a/al;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bNb:I

.field private dmL:Lcom/tencent/mm/ah/f;

.field public final fgJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fgK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fgL:Ljava/lang/String;

.field private fgM:I

.field private fgN:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 7
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
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgL:Ljava/lang/String;

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->bNb:I

    .line 53
    return-void
.end method

.method private static al(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/auq;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 186
    :cond_d
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v2, "the req emai list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 192
    :goto_17
    return-object v0

    .line 189
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auq;

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auq;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    move-object v0, v1

    .line 192
    goto :goto_17
.end method

.method private static am(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awt;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 199
    :cond_d
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v2, "the req mobile list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 205
    :goto_17
    return-object v0

    .line 202
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awt;

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awt;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    move-object v0, v1

    .line 205
    goto :goto_17
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 147
    const/16 v0, 0xa

    return v0
.end method

.method public final Kx()Z
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->dmL:Lcom/tencent/mm/ah/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    .line 67
    :cond_1b
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "listMobile or listEmile is null or zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, -0x1

    .line 114
    :goto_25
    return v0

    .line 70
    :cond_26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/c/cbb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/c/cbc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 73
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmcontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 74
    const/16 v1, 0x85

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 75
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 76
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v4

    .line 78
    iget-object v0, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbb;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbb;->sBm:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbb;->hPY:Ljava/lang/String;

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->bNb:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbb;->syV:I

    .line 82
    const/16 v2, 0xc8

    .line 83
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 84
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 85
    :cond_6a
    if-lez v2, :cond_f1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    if-eqz v1, :cond_a1

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_a1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/awt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awt;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/awt;->v:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_98
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    .line 93
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 95
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    if-eqz v1, :cond_d5

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_d5

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_cd

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/c/auq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/auq;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/auq;->v:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_cd
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 104
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    if-eqz v1, :cond_e3

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_6a

    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    if-eqz v1, :cond_f1

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_6a

    .line 105
    :cond_f1
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/cbb;->tpC:Ljava/util/LinkedList;

    .line 109
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbb;->tQf:I

    .line 110
    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cbb;->tQh:Ljava/util/LinkedList;

    .line 111
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbb;->tQg:I

    .line 112
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMContact"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doscene in:["

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    if-nez v1, :cond_174

    move v1, v3

    :goto_111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    if-nez v5, :cond_17b

    :goto_120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] index:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] req:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cbb;->tQh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbb;->tpC:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/plugin/account/friend/a/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_25

    .line 112
    :cond_174
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_111

    :cond_17b
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_120
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-nez p2, :cond_30

    if-eqz p3, :cond_57

    .line 158
    :cond_30
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 180
    :cond_56
    :goto_56
    return-void

    .line 163
    :cond_57
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbb;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbb;->tQh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/al;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->aj(Ljava/util/List;)V

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbb;->tpC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/al;->am(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->aj(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    if-eqz v0, :cond_7f

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgN:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_93

    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    if-eqz v0, :cond_8d

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_93

    .line 173
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_56

    .line 177
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_56

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_56
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 5

    .prologue
    .line 125
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbb;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbb;->tQh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbb;->tpC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    if-eqz v1, :cond_1b

    const/16 v2, 0xc8

    if-le v1, v2, :cond_27

    .line 128
    :cond_1b
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "security checked failed : exceed max send count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 142
    :goto_26
    return-object v0

    .line 132
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbb;->sBm:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbb;->sBm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3f

    .line 133
    :cond_33
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "security checked failed : moblie null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_26

    .line 137
    :cond_3f
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbb;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_4b

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbb;->hPY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_57

    .line 138
    :cond_4b
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "security checked failed : username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_26

    .line 142
    :cond_57
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_26
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 210
    const/16 v0, 0x85

    return v0
.end method
