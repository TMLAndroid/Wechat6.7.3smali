.class public final Lcom/tencent/mm/plugin/account/model/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bpg;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 18
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 19
    iput-object p1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bph;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bph;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendphoto2fbwall"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0x1b1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/model/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 45
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 38
    const/16 v0, 0x1b1

    return v0
.end method
