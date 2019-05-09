.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/j;
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
        "Lcom/tencent/mm/protocal/c/bae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dYC:Lcom/tencent/mm/vending/g/b;

.field final synthetic qfD:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;Lcom/tencent/mm/vending/g/b;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->qfD:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/tencent/mm/ah/a$a;)Ljava/lang/Void;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 114
    const-string/jumbo v0, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v1, "lqtOnClickRedeem end, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_3c

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v0, :cond_3c

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->bTj()Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->a(Lcom/tencent/mm/protocal/c/bae;)V

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfx:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->tvY:Lcom/tencent/mm/protocal/c/aup;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->a(Lcom/tencent/mm/protocal/c/aup;Z)V

    .line 119
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->wtt:Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 110
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->d(Lcom/tencent/mm/ah/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
