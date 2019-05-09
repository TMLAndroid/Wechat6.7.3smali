.class public final Lcom/tencent/mm/plugin/fav/a/al;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public jZY:I

.field public jZZ:Lcom/tencent/mm/plugin/fav/a/f;

.field private kaa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;"
        }
    .end annotation
.end field

.field private kab:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;"
        }
    .end annotation
.end field

.field public kac:Ljava/lang/String;

.field private scene:I

.field public type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/fav/a/f;)V
    .registers 6

    .prologue
    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_modItem:Lcom/tencent/mm/protocal/c/xz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xz;->kab:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_modItem:Lcom/tencent/mm/protocal/c/xz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xz;->sWL:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->dmL:Lcom/tencent/mm/ah/f;

    .line 37
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/axj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/axk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 42
    const/16 v1, 0xd8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 43
    const v1, 0x3b9acad8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->dmK:Lcom/tencent/mm/ah/b;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/a/al;->kaa:Ljava/util/LinkedList;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/al;->kab:Ljava/util/LinkedList;

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZY:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/fav/a/al;->type:I

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/a/al;->kac:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;B)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/a/al;->kac:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->scene:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->scene:I

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->kab:Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->kab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 72
    :cond_10
    const/4 v0, -0x1

    .line 92
    :goto_11
    return v0

    .line 75
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axj;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kab:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/axj;->ttN:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kaa:Ljava/util/LinkedList;

    if-eqz v1, :cond_5b

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kaa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/axj;->ttP:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kaa:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axj;->sAA:Ljava/util/LinkedList;

    .line 84
    :goto_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kac:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kac:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axj;->ttQ:Ljava/lang/String;

    .line 87
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kab:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/axj;->ttN:I

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->kab:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axj;->ttO:Ljava/util/LinkedList;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZY:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/axj;->svw:I

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/axj;->pyo:I

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/al;->dmL:Lcom/tencent/mm/ah/f;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_11

    .line 81
    :cond_5b
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axj;->ttP:I

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axj;->sAA:Ljava/util/LinkedList;

    goto :goto_32
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneModFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZY:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 130
    return-void
.end method

.method public final aQI()J
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v0, :cond_7

    .line 101
    const-wide/16 v0, -0x1

    .line 103
    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    goto :goto_6
.end method

.method public final aQJ()I
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v0, :cond_6

    .line 108
    const/4 v0, -0x1

    .line 110
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/al;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 134
    const/16 v0, 0x1aa

    return v0
.end method
