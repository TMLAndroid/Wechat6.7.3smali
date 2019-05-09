.class public final Lcom/tencent/mm/plugin/setting/model/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final bOL:Ljava/lang/String;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public final nQI:Ljava/lang/String;

.field public final nQJ:I

.field private final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/h;->bOL:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/h;->nQI:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/setting/model/h;->nQJ:I

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/setting/model/h;->scene:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 51
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/axu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axu;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/h;->bOL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->bOL:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/h;->nQI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->ttX:Ljava/lang/String;

    .line 55
    iget v2, p0, Lcom/tencent/mm/plugin/setting/model/h;->nQJ:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/axu;->ttY:I

    .line 56
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/moduserauth"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/axv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 59
    const/16 v1, 0x478

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 60
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 61
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 38
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axv;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/h;->dmL:Lcom/tencent/mm/ah/f;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axv;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cca;->bLB:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axv;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cca;->bLC:Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 40
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0x478

    return v0
.end method
