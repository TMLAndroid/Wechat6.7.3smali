.class public final Lcom/tencent/mm/plugin/freewifi/d/l;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/l;->aUp()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqq;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bqq;->appId:Ljava/lang/String;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/c/bqq;->ksD:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bqq;->bJY:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected final aUp()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bqr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/setpcloginuserInfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0x6e1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 26
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 30
    const/16 v0, 0x6e1

    return v0
.end method
