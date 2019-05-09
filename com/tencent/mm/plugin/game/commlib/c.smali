.class public final Lcom/tencent/mm/plugin/game/commlib/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private final jvQ:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/game/d/aw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/aw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/game/d/ax;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/ax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgamecenterglobalsetting"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x51f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->jvQ:Lcom/tencent/mm/ah/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/aw;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUa:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/a;->aYa()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_4e
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/aw;->ffq:Ljava/lang/String;

    .line 51
    sget v1, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUb:I

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/game/d/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUc:Lcom/tencent/mm/plugin/game/d/d;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUc:Lcom/tencent/mm/plugin/game/d/d;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/d/d;->kRV:I

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUc:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/a/b;->X(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/game/d/d;->kRW:I

    .line 55
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameGlobalConfig"

    const-string/jumbo v2, "lang=%s, country=%s, releaseChannel=%s, osVersion = %d, deviceLevel = %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUa:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/aw;->ffq:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUb:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUc:Lcom/tencent/mm/plugin/game/d/d;

    iget v5, v5, Lcom/tencent/mm/plugin/game/d/d;->kRV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aw;->kUc:Lcom/tencent/mm/plugin/game/d/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/d;->kRW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 55
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/commlib/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/commlib/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameGlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_30

    if-eqz p3, :cond_36

    .line 63
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 78
    :goto_35
    return-void

    .line 67
    :cond_36
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ax;

    .line 68
    if-nez v0, :cond_46

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_35

    .line 73
    :cond_46
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/commlib/a;->a(Lcom/tencent/mm/plugin/game/d/ax;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/c/a;->aYt()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_35
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 82
    const/16 v0, 0x51f

    return v0
.end method
