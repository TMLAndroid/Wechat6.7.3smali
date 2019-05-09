.class public final Lcom/tencent/mm/plugin/x/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private aeskey:Ljava/lang/String;

.field private diG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fileId:Ljava/lang/String;

.field private mtd:I

.field private mte:Ljava/lang/String;

.field private mtf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/e;->fileId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/x/e;->aeskey:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/x/e;->mtd:I

    .line 43
    iput-object p4, p0, Lcom/tencent/mm/plugin/x/e;->diG:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/x/e;->mte:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/tencent/mm/plugin/x/e;->mtf:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/bos;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bos;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/bot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bot;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 53
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/x/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 57
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "MsgSynchronizeSendAppMsgNetScene action[%s], messagaction[%s], fileId[%s], fileLen[%d], selfName[%s], stack[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/x/e;->mte:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x23

    const/4 v4, 0x0

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/x/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 63
    new-instance v1, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 65
    const-string/jumbo v0, "ChatSync"

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "ChatSync"

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 67
    iput v5, v1, Lcom/tencent/mm/ae/g$a;->type:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->fileId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQS:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/x/e;->mtd:I

    iput v0, v1, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQS:Ljava/lang/String;

    .line 73
    iput v4, v1, Lcom/tencent/mm/ae/g$a;->showType:I

    .line 74
    const-string/jumbo v0, "phone"

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->action:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->mte:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->messageAction:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "supportAfterSleep,supportGetMore"

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->extInfo:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->mtf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->content:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bos;

    .line 80
    new-instance v2, Lcom/tencent/mm/protocal/c/dn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/dn;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/x/e;->diG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    .line 82
    iget v3, v1, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/dn;->swP:I

    .line 83
    iput v5, v2, Lcom/tencent/mm/protocal/c/dn;->hQR:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/x/e;->diG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    .line 85
    invoke-static {v1, v6, v6, v4, v4}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lcom/tencent/mm/protocal/c/dn;->mPL:I

    .line 88
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/x/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "msgSynchronize sendAppMsg onGYNetEnd. [%d,%d,%s]"

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

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 97
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 101
    const/16 v0, 0xde

    return v0
.end method
