.class public final Lcom/tencent/mm/plugin/freewifi/d/d;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/d;->aUp()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pa;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/pa;->sMD:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/pa;->sME:Ljava/lang/String;

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/pa;->sMF:Ljava/lang/String;

    .line 43
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/pa;->sMG:Ljava/lang/String;

    .line 44
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/pa;->sMH:Ljava/lang/String;

    .line 45
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/pa;->sMI:J

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/pa;->sMJ:Ljava/lang/String;

    .line 47
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/pa;->sMK:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected final aUp()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/pb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/checkifcallup"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x483

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    return-void
.end method

.method public final aUx()Lcom/tencent/mm/protocal/c/pb;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pb;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 33
    const/16 v0, 0x483

    return v0
.end method
