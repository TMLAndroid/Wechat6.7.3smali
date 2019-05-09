.class public final Lcom/tencent/mm/modelmulti/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/f$b;,
        Lcom/tencent/mm/modelmulti/f$a;
    }
.end annotation


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private edR:Lcom/tencent/mm/network/q;

.field private esK:[B

.field public eso:J

.field private uin:I


# direct methods
.method public constructor <init>(J[B)V
    .registers 7

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/f;->eso:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/f;->eso:J

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/f;->esK:[B

    .line 32
    return-void
.end method

.method public constructor <init>(J[BI)V
    .registers 8

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/f;->eso:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/f;->eso:J

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/f;->esK:[B

    .line 37
    iput p4, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->esK:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "dkpush %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get keyBuf failed"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, -0x1

    .line 62
    :goto_1b
    return v0

    .line 50
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    if-nez v0, :cond_68

    .line 51
    new-instance v0, Lcom/tencent/mm/modelmulti/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f;->edR:Lcom/tencent/mm/network/q;

    .line 57
    :goto_27
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "doScene now:%d buf:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/f;->eso:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/f;->esK:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bC([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/f;->eso:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/t$a;->eud:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/f;->esK:[B

    iput-object v1, v0, Lcom/tencent/mm/protocal/t$a;->bNE:[B

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_1b

    .line 53
    :cond_68
    new-instance v0, Lcom/tencent/mm/modelmulti/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f;->edR:Lcom/tencent/mm/network/q;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->edR:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/modelmulti/f$b;

    iget v1, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    iput v1, v0, Lcom/tencent/mm/modelmulti/f$b;->uin:I

    goto :goto_27
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "onGYNetEnd [%d,%d] %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 67
    const v0, 0xfff0002

    return v0
.end method
