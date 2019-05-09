.class final Lcom/tencent/mm/plugin/fingerprint/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/m;
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
.field final synthetic klF:Lcom/tencent/mm/plugin/fingerprint/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 142
    check-cast p1, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "alvinluo prepare auth key errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: update pay auth key success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/c/a;-><init>()V

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :goto_4e
    return-void

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    const-string/jumbo v1, "base ui is null"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->aj(ILjava/lang/String;)V

    goto :goto_4e

    :cond_58
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6f

    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: failed upload: model is null or necessary elements null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget-object v1, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->aj(ILjava/lang/String;)V

    goto :goto_4e

    :cond_6f
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_67

    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_87

    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: update pay auth key failed. remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/soter/a/a;->Jr(I)Z

    goto :goto_67

    :cond_87
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_91

    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9b

    :cond_91
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: gen auth key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    :cond_9b
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_ab

    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "alvinluo upload ask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    :cond_ab
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "alvinluo unknown error when prepare auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67
.end method
