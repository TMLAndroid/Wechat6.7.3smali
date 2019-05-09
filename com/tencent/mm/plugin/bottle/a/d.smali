.class public final Lcom/tencent/mm/plugin/bottle/a/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/acw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/acx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbottlecount"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x98

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 28
    const/16 v1, 0x31

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    const v1, 0x3b9aca31

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acw;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/acw;->hPY:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/acw;->tbx:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acx;

    .line 55
    if-nez p2, :cond_67

    if-nez p3, :cond_67

    .line 56
    iget v1, v0, Lcom/tencent/mm/protocal/c/acx;->tbz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->og(I)V

    .line 57
    iget v1, v0, Lcom/tencent/mm/protocal/c/acx;->tby:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->of(I)V

    .line 64
    :cond_17
    :goto_17
    const-string/jumbo v1, "MicroMsg.NetSceneGetBottleCount"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/acx;->sze:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pickCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/acx;->tbz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " throwCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/acx;->tby:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/d;->dmL:Lcom/tencent/mm/ah/f;

    iget v0, v0, Lcom/tencent/mm/protocal/c/acx;->sze:I

    invoke-interface {v1, v4, v0, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    return-void

    .line 59
    :cond_67
    iget v1, v0, Lcom/tencent/mm/protocal/c/acx;->sze:I

    const/16 v2, -0x7d2

    if-eq v1, v2, :cond_73

    iget v1, v0, Lcom/tencent/mm/protocal/c/acx;->sze:I

    const/16 v2, -0x38

    if-ne v1, v2, :cond_17

    .line 60
    :cond_73
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->og(I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->of(I)V

    goto :goto_17
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x98

    return v0
.end method
