.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/bhm;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;->qfJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;->qfJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->qfE:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->cKW()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    :cond_1d
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ck/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
