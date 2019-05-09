.class public final Lcom/tencent/mm/plugin/exdevice/model/z;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field jvQ:Lcom/tencent/mm/ah/b;

.field private jwc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/agj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->jwc:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->jvQ:Lcom/tencent/mm/ah/b;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dIJ:Lcom/tencent/mm/ah/f;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->jwc:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/agk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/agl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getharddeviceoperticket"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x21f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->jvQ:Lcom/tencent/mm/ah/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agk;

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/agi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agi;-><init>()V

    .line 47
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/agi;->sAD:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agk;->ted:Lcom/tencent/mm/protocal/c/agi;

    .line 51
    :cond_4d
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/agk;->tec:Ljava/util/LinkedList;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dIJ:Lcom/tencent/mm/ah/f;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.exdevice.NetsceneGetHardDeviceOperTicket"

    const-string/jumbo v1, "GetHardDeviceOperTicket onGYNetEnd netId = %s, errType = %s, errCode = %s, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dIJ:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_2d

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 78
    :cond_2d
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 56
    const/16 v0, 0x21f

    return v0
.end method
