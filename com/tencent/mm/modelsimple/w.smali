.class public final Lcom/tencent/mm/modelsimple/w;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private final edR:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 27
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelsimple/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v1, 0x40

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/w;->edR:Lcom/tencent/mm/network/q;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bou;->hPY:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_26

    move p1, v1

    :cond_26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_36

    const-string/jumbo p2, ""

    :cond_36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bou;->kVs:Ljava/lang/String;

    .line 35
    const-string/jumbo v2, "MicroMsg.NetSceneSendCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bou;->kVs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "empty sendcard"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    iput v1, v2, Lcom/tencent/mm/protocal/c/bou;->tvg:I

    .line 41
    if-eqz p3, :cond_71

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_71

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bou;->tHd:Ljava/lang/String;

    .line 44
    :cond_71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/w;->edR:Lcom/tencent/mm/network/q;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bou;->hPY:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/bou;->kVs:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "MicroMsg.NetSceneSendCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v3, 0x10401

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/c/bou;->tga:I

    .line 57
    const-string/jumbo v1, "empty sendcard"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/protocal/c/bou;->tvg:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/w;->edR:Lcom/tencent/mm/network/q;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/bou;->hPY:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/bou;->kVs:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "MicroMsg.NetSceneSendCard"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v5, 0x10401

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bou;->tga:I

    .line 75
    if-eqz p2, :cond_68

    move v1, v3

    :goto_53
    or-int/lit8 v1, v1, 0x0

    .line 77
    or-int/lit8 v4, v1, 0x0

    .line 78
    if-eqz p3, :cond_6a

    const/4 v1, 0x4

    :goto_5a
    or-int/2addr v1, v4

    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 81
    const-string/jumbo v2, "empty sendcard"

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    iput v1, v0, Lcom/tencent/mm/protocal/c/bou;->tvg:I

    .line 83
    return-void

    :cond_68
    move v1, v2

    .line 75
    goto :goto_53

    :cond_6a
    move v1, v2

    .line 78
    goto :goto_5a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/w;->dmL:Lcom/tencent/mm/ah/f;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 9

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 101
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 93
    const/16 v0, 0x1a

    return v0
.end method
