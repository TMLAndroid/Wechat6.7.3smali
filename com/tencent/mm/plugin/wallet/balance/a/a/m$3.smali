.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/bjw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dYC:Lcom/tencent/mm/vending/g/b;

.field final synthetic qfM:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/vending/g/b;)V
    .registers 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->qfM:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v9, 0x2

    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 103
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v1, "on redeem fund finish, cgiBack: %s, errType: %s, errCode: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    iget v5, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_70

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v0, :cond_70

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjw;

    const-string/jumbo v1, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v4, "on redeem fund finsih, retcode: %s, retmsg: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/c/bjw;->ino:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bjw;->inp:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/bjw;->ino:I

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->dYC:Lcom/tencent/mm/vending/g/b;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1, v4}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_5e
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->wtt:Ljava/lang/Void;

    return-object v0

    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->dYC:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjw;->inp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_5e

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_5e
.end method
