.class public final Lcom/tencent/mm/plugin/setting/model/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final appId:Ljava/lang/String;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/c;->appId:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/setting/model/c;->scene:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/c;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/tk;->bOL:Ljava/lang/String;

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/setting/model/c;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/tk;->bZe:I

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/deluserauth"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 48
    const/16 v1, 0x467

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 50
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 65
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tl;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/c;->dmL:Lcom/tencent/mm/ah/f;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tl;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cca;->bLB:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cca;->bLC:Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 34
    const/16 v0, 0x467

    return v0
.end method
