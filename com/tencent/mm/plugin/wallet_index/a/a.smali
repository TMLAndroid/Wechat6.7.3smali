.class public Lcom/tencent/mm/plugin/wallet_index/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private qKW:Lcom/tencent/mm/plugin/wallet_index/c/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/c/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->qKW:Lcom/tencent/mm/plugin/wallet_index/c/k;

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->qKW:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->qKW:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 39
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 35
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->qKW:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->qKW:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 51
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
