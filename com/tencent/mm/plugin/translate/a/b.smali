.class public final Lcom/tencent/mm/plugin/translate/a/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public pKC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/byz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 38
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/ale;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ale;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/alf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettranstext"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x277

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ale;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ale;->thk:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ale;->hPR:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/translate/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 9

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alf;

    check-cast v0, Lcom/tencent/mm/protocal/c/alf;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alf;->thk:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->pKC:Ljava/util/LinkedList;

    .line 78
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 64
    const/16 v0, 0x277

    return v0
.end method
