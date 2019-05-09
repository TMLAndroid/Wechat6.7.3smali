.class final Lcom/tencent/mm/plugin/fingerprint/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/l;->a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

.field final synthetic klz:Lcom/tencent/mm/pluginsdk/wallet/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/l;Lcom/tencent/mm/pluginsdk/wallet/c;)V
    .registers 3

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTd()V
    .registers 3

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onStartAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final aTe()V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->a(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/d/a;

    .line 188
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationSucceed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final onAuthenticationCancelled()V
    .registers 3

    .prologue
    .line 202
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->a(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/d/a;

    .line 206
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->a(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/d/a;

    .line 214
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 4

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_15

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    .line 198
    :cond_15
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationHelp helpCode: %d, helpString: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_22

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    .line 182
    :cond_22
    return-void
.end method
