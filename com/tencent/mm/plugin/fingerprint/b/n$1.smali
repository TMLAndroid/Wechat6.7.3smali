.class final Lcom/tencent/mm/plugin/fingerprint/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klG:Lcom/tencent/mm/plugin/fingerprint/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/n;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/n$1;->klG:Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, -0xf431f

    const/4 v6, 0x4

    const/4 v5, -0x1

    .line 84
    check-cast p1, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "alvinluo prepare auth key errCode: %d, errMsg: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: update pay auth key success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n$1;->klG:Lcom/tencent/mm/plugin/fingerprint/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n$1;->klG:Lcom/tencent/mm/plugin/fingerprint/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n$1;->klG:Lcom/tencent/mm/plugin/fingerprint/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/c/a;-><init>()V

    invoke-virtual {v0, v1, v8, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :goto_52
    return-void

    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n$1;->klG:Lcom/tencent/mm/plugin/fingerprint/b/n;

    const-string/jumbo v1, "base ui is null"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/b/n;->al(ILjava/lang/String;)V

    goto :goto_52

    :cond_5c
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/soter/d/a;->eg(II)V

    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7e

    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: failed upload: model is null or necessary elements null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gen auth key failed: unexpected! generated but cannot get"

    invoke-static {v6, v7, v5, v0}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    :goto_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n$1;->klG:Lcom/tencent/mm/plugin/fingerprint/b/n;

    iget-object v1, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/b/n;->al(ILjava/lang/String;)V

    goto :goto_52

    :cond_7e
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8a

    const-string/jumbo v0, "gen auth key failed"

    invoke-static {v6, v7, v5, v0}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    goto :goto_76

    :cond_8a
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a7

    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: update pay auth key failed. remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/soter/a/a;->Jr(I)Z

    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const-string/jumbo v2, "upload auth key failed"

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    goto :goto_76

    :cond_a7
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    if-eq v0, v6, :cond_b0

    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c0

    :cond_b0
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: gen auth key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gen ask failed"

    invoke-static {v9, v7, v5, v0}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    goto :goto_76

    :cond_c0
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d8

    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "alvinluo upload ask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    iget-object v2, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    goto :goto_76

    :cond_d8
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "alvinluo unknown error when prepare auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    iget-object v2, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    goto :goto_76
.end method
