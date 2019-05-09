.class public final Lcom/tencent/mm/plugin/voip/model/a/l;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cfy;",
        "Lcom/tencent/mm/protocal/c/cfz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 22
    new-instance v2, Lcom/tencent/mm/protocal/c/cfy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cfy;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v2, Lcom/tencent/mm/protocal/c/cfz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cfz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/voipstatreport"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v2, 0x140

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 26
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 27
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cfy;

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 35
    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 36
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfx;->tNi:Lcom/tencent/mm/protocal/c/bml;

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 39
    new-instance v4, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 40
    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 41
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cfx;->tNi:Lcom/tencent/mm/protocal/c/bml;

    .line 43
    new-instance v4, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 44
    new-instance v5, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 45
    invoke-virtual {v5, p3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 46
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/cfx;->tNi:Lcom/tencent/mm/protocal/c/bml;

    .line 48
    new-instance v5, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 49
    new-instance v6, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 50
    invoke-virtual {v6, p4}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 51
    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cfx;->tNi:Lcom/tencent/mm/protocal/c/bml;

    .line 53
    new-instance v6, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 54
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 55
    invoke-virtual {v7, p5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 56
    iput-object v7, v6, Lcom/tencent/mm/protocal/c/cfx;->tNi:Lcom/tencent/mm/protocal/c/bml;

    .line 58
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    .line 59
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cfy;->tVg:Lcom/tencent/mm/protocal/c/cfx;

    .line 60
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cfy;->tVf:Lcom/tencent/mm/protocal/c/cfx;

    .line 61
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/cfy;->tVh:Lcom/tencent/mm/protocal/c/cfx;

    .line 62
    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cfy;->tVi:Lcom/tencent/mm/protocal/c/cfx;

    .line 65
    const-string/jumbo v2, "MicroMsg.NetSceneVoipStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "natReportList length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 68
    :goto_a3
    array-length v3, p6

    if-ge v1, v3, :cond_b7

    .line 69
    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    aget-object v4, p6, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    .line 79
    :cond_b7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfy;->tVj:I

    .line 80
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cfy;->tVk:Ljava/util/LinkedList;

    .line 81
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/l$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/l;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 86
    const/16 v0, 0x140

    return v0
.end method
