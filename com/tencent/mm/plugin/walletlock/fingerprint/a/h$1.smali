.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

.field final synthetic qPm:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/c/b;)V
    .registers 3

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPm:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTd()V
    .registers 3

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onStartAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/c/b;->bYb()V

    .line 40
    :cond_12
    return-void
.end method

.method public final aTe()V
    .registers 3

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationSucceed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPm:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->qPk:Lcom/tencent/soter/a/a/a;

    .line 54
    return-void
.end method

.method public final onAuthenticationCancelled()V
    .registers 3

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPm:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->qPk:Lcom/tencent/soter/a/a/a;

    .line 68
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPm:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->qPk:Lcom/tencent/soter/a/a/a;

    .line 74
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 4

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->qPl:Lcom/tencent/mm/plugin/walletlock/c/b;

    const/4 v1, 0x1

    const-string/jumbo v2, "not match"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/b;->J(ILjava/lang/String;)V

    .line 62
    :cond_16
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationHelp errCode: %d, errMsg: %s and do nothing"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method
