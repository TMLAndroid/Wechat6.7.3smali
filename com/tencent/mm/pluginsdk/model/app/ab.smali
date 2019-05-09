.class public final Lcom/tencent/mm/pluginsdk/model/app/ab;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ab$a;
    }
.end annotation


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private rUC:Lcom/tencent/mm/pluginsdk/model/app/ab$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/ab$a;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/pd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/pe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkmd5"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x3ab

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pd;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/pd;->fileid:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/pd;->bIW:Ljava/lang/String;

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/pd;->sMP:Ljava/lang/String;

    .line 46
    iput p4, v0, Lcom/tencent/mm/protocal/c/pd;->sMQ:I

    .line 48
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->rUC:Lcom/tencent/mm/pluginsdk/model/app/ab$a;

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneCheckMd5"

    const-string/jumbo v2, "summersafecdn NetSceneCheckMd5 fileid[%s], md5[%s], newmd5[%s], crc[%d], stack[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/pd;->fileid:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/pd;->bIW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/pd;->sMP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/pd;->sMQ:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckMd5"

    const-string/jumbo v1, "summersafecdn onGYNetEnd [%d, %d, %s]"

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->rUC:Lcom/tencent/mm/pluginsdk/model/app/ab$a;

    if-eqz v0, :cond_34

    .line 70
    if-nez p2, :cond_2a

    if-eqz p3, :cond_35

    .line 71
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->rUC:Lcom/tencent/mm/pluginsdk/model/app/ab$a;

    .line 74
    :goto_2c
    const-string/jumbo v1, ""

    move-object v2, v1

    move-object v3, v0

    :goto_31
    invoke-interface {v3, v2, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ab$a;->aa(Ljava/lang/String;II)V

    .line 78
    :cond_34
    return-void

    .line 73
    :cond_35
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pe;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->rUC:Lcom/tencent/mm/pluginsdk/model/app/ab$a;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pe;->aeskey:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    goto :goto_31

    :cond_46
    move-object v0, v1

    goto :goto_2c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 56
    const/16 v0, 0x3ab

    return v0
.end method
