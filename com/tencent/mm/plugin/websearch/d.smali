.class public final Lcom/tencent/mm/plugin/websearch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/n;


# instance fields
.field private qTr:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk(I)V
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/d;->qTr:I

    .line 28
    return-void
.end method

.method public final aR(ILjava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x3e8

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/asw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asw;-><init>()V

    .line 38
    iput p1, v1, Lcom/tencent/mm/protocal/c/asw;->tou:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/asw;->toC:I

    .line 40
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/c/asw;->hPS:I

    .line 41
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 42
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/c/bk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/c/bl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v2, "/cgi-bin/mmux-bin/adlog"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v2, 0x70a

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    .line 50
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bk;

    .line 53
    new-instance v3, Lcom/tencent/mm/protocal/c/asv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/asv;-><init>()V

    .line 54
    sget-object v4, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/asv;->sEc:Ljava/lang/String;

    .line 55
    sget-object v4, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/asv;->sEd:Ljava/lang/String;

    .line 56
    sget-object v4, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/asv;->sEe:Ljava/lang/String;

    .line 57
    sget-object v4, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/asv;->sEf:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/asv;->sEg:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/asv;->toB:I

    .line 60
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bk;->svd:Lcom/tencent/mm/protocal/c/asv;

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bk;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/websearch/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/d$1;-><init>(Lcom/tencent/mm/plugin/websearch/d;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 72
    return-void
.end method

.method public final bZi()I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/d;->qTr:I

    return v0
.end method
