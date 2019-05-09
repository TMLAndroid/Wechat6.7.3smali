.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
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
        "Lcom/tencent/soter/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

.field final synthetic qPm:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/c/b;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPm:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 90
    check-cast p1, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "request auth onResult errCode: %d, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/a;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/soter/core/c/j;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qRb:Lcom/tencent/soter/core/c/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    const-string/jumbo v1, "authenticate ok"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/c/b;->J(ILjava/lang/String;)V

    :cond_37
    :goto_37
    return-void

    :cond_38
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/walletlock/c/h;->ey(II)V

    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_59

    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo too many trial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    const-string/jumbo v1, "too many trial"

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/walletlock/c/b;->J(ILjava/lang/String;)V

    goto :goto_37

    :cond_59
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_76

    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo user cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    const/4 v1, 0x4

    const-string/jumbo v2, "user cancelled"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/b;->J(ILjava/lang/String;)V

    goto :goto_37

    :cond_76
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    const/16 v1, 0x8

    const-string/jumbo v2, "no fingerprint enrolled in system"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/b;->J(ILjava/lang/String;)V

    goto :goto_37

    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    iget-object v1, p1, Lcom/tencent/soter/a/b/a;->aox:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/walletlock/c/b;->J(ILjava/lang/String;)V

    goto :goto_37
.end method
