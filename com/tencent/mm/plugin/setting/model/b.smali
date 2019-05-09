.class public final Lcom/tencent/mm/plugin/setting/model/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private jKA:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/b;->jKA:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    new-instance v3, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 53
    new-instance v4, Lcom/tencent/mm/protocal/c/cj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cj;-><init>()V

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/b;->jKA:Ljava/util/List;

    if-eqz v0, :cond_35

    move v1, v2

    .line 56
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/b;->jKA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 57
    new-instance v6, Lcom/tencent/mm/protocal/c/bzc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bzc;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/b;->jKA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bzc;->hPY:Ljava/lang/String;

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 62
    :cond_35
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cj;->svU:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iput-object v4, v3, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/c/ck;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ck;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 65
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/addtrustedfriends"

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v0, 0x247

    iput v0, v3, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 67
    iput v2, v3, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 68
    iput v2, v3, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 37
    if-nez p2, :cond_6

    if-eqz p3, :cond_20

    .line 38
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneGetTrustedFriends"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 41
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x247

    return v0
.end method
