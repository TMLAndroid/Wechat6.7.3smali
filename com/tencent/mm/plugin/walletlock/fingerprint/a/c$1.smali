.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->kQ(Z)V
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
.field final synthetic qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 63
    check-cast p1, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepareAuthKey onResult errCode: %d, errMsg: %s, isCancelled: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ndI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ndI:Z

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo update wallet lock auth key success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "prepare auth key ok"

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    :cond_4c
    :goto_4c
    return-void

    :cond_4d
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo error when prepare auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/walletlock/c/h;->ey(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->qPh:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    iget-object v1, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_4c
.end method
